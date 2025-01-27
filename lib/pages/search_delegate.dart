import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:manasik_app/models/bab_model.dart';
import 'package:manasik_app/models/subBab_model.dart';
import 'package:manasik_app/contorllers/setting_controller.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:manasik_app/pages/doa_detail_page.dart';

class DoaSearchDelegate extends SearchDelegate {
  final BuildContext context;
  final SettingsController settingsController = Get.find<SettingsController>();

  DoaSearchDelegate(this.context)
      : super(searchFieldLabel: 'search_for_doa'.tr);
  Future<List<dynamic>> fetchDoa(String query) async {
    await Future.delayed(const Duration(seconds: 1));
    List<SubBabModel> result = [];
    for (var bab in listBabModel) {
      for (var subBab in bab.listSubBabModel) {
        if (subBab.judul.toLowerCase().contains(query.toLowerCase())) {
          result.add(subBab);
        }
      }
    }
    return result;
  }

  @override
  Widget buildResults(BuildContext context) {
    return DoaResults(query: query);
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    if (query.isEmpty) {
      return Center(
        child: Text(
          'enter_keywords_to_search_for_doa'.tr,
          style: TextStyle(fontSize: 14 * settingsController.fontSize.value),
        ),
      );
    } else {
      return buildResults(context);
    }
  }

  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        icon: const Icon(Icons.clear),
        onPressed: () {
          query = '';
        },
      ),
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: AnimatedIcon(
        icon: AnimatedIcons.menu_arrow,
        progress: transitionAnimation,
      ),
      onPressed: () {
        close(context, '');
      },
    );
  }
}

class DoaResults extends StatefulWidget {
  final String query;

  const DoaResults({super.key, required this.query});

  @override
  State<DoaResults> createState() => _DoaResultsState();
}

class _DoaResultsState extends State<DoaResults> {
  final ScrollController _scrollController = ScrollController();
  final SettingsController settingsController = Get.find<SettingsController>();
  final List<dynamic> _doa = [];
  int _page = 1;
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    fetchDoa(widget.query, _page);
    _scrollController.addListener(_scrollListener);
  }

  @override
  void didUpdateWidget(covariant DoaResults oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.query != widget.query) {
      _refreshDoa();
    }
  }

  Future<void> _refreshDoa() async {
    setState(() {
      _page = 1;
      _doa.clear();
      fetchDoa(widget.query, _page);
    });
  }

  Future<List<dynamic>> fetchDoa(String query, int page) async {
    await Future.delayed(const Duration(seconds: 1));

    List<SubBabModel> result = [];
    for (var bab in listBabModel) {
      for (var subBab in bab.listSubBabModel) {
        if (subBab.judul.toLowerCase().contains(query.toLowerCase())) {
          result.add(subBab);
        }
      }
    }
    return result;
  }

  void _scrollListener() {
    if (_scrollController.position.pixels ==
            _scrollController.position.maxScrollExtent &&
        !_isLoading) {
      _loadMore();
    }
  }

  void _loadMore() {
    setState(() {
      _isLoading = true;
      _page++;
    });

    fetchDoa(widget.query, _page).then((newItems) {
      setState(() {
        _isLoading = false;
        _doa.addAll(newItems);
      });
    }).catchError((error) {
      setState(() {
        _isLoading = false;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<List<dynamic>>(
      future: fetchDoa(widget.query, _page),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting &&
            _doa.isEmpty) {
          return Skeletonizer(
              effect: ShimmerEffect(
                baseColor: Colors.grey[300]!,
                highlightColor: Colors.grey[100]!,
                duration: const Duration(seconds: 1),
              ),
              child: ListView.separated(
                  itemBuilder: (context, index) {
                    return const Card(
                      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                      child: ListTile(
                        title: Bone.text(
                          borderRadius: BorderRadius.all(
                            Radius.circular(2),
                          ),
                        ),
                        subtitle: Bone.multiText(
                          lines: 2,
                          borderRadius: BorderRadius.all(Radius.circular(2)),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    );
                  },
                  separatorBuilder: (context, index) =>
                      const SizedBox(height: 5),
                  itemCount: 10));
        } else if (snapshot.hasError) {
          return Center(child: Text('Error: ${snapshot.error}'));
        } else {
          if (snapshot.hasData && snapshot.data!.isNotEmpty && _doa.isEmpty) {
            _doa.addAll(snapshot.data!);
          }

          return RefreshIndicator(
            onRefresh: _refreshDoa,
            child: ListView.builder(
              controller: _scrollController,
              itemCount: _doa.length + (_isLoading ? 1 : 0),
              itemBuilder: (context, index) {
                if (index < _doa.length) {
                  SubBabModel doa = _doa[index];

                  return Obx(
                    () => ListTile(
                      title: Text(
                        doa.judul != '' ? doa.judul.split('. ')[1] : '',
                        maxLines: 1,
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14 * settingsController.fontSize.value),
                        overflow: TextOverflow.ellipsis,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => DetailDoaPage(
                                      subBab: doa,
                                    )));
                      },
                    ),
                  );
                } else {
                  return const Center(child: CircularProgressIndicator());
                }
              },
            ),
          );
        }
      },
    );
  }
}
