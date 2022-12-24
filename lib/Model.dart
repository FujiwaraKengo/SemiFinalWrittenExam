//Data Model Program
class TodoModel {
  final int? id;
  final String? title;
  final String? desc;
  final String? datetime;

  TodoModel({this.id, this.title, this.desc, this.datetime});

  TodoModel.fromMap(Map<String, dynamic> res)
      : id = res['id'],
        title = res['title'],
        desc = res['desc'],
        datetime = res['datetime'];

  Map<String, Object?> toMap() {
    return {
      "id": id,
      "title": title,
      "desc": desc,
      "datetime": datetime,
    };
  }
}