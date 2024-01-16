class PreferenceListData {
  String? count;
  String? next;
  String? previous;
  List<PreferenceList>? results;

  PreferenceListData({this.count, this.next, this.previous, this.results});

  factory PreferenceListData.fromJson(Map<String, dynamic> json) {
    List<PreferenceList> data = [];
    for (var item in json['results']) {
      data.add(PreferenceList.fromJson(item));
    }
    return PreferenceListData(
      count: json['count'],
      next: json['next'],
      previous: json['previous'],
      results: data,
    );
  }
}

class PreferenceList {
  String? name;
  PreferenceList({this.name});

  factory PreferenceList.fromJson(Map<String, dynamic> json) =>
      PreferenceList(name: json['name']);
}
