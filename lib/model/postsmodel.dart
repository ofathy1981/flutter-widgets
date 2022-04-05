class postsmodel{
  int? userId;
  int? id;
  String? title;
  String? body;
  postsmodel({this.userId, this.id, this.title, this.body});//default constructor
  postsmodel.fromJson(Map<String, dynamic> json) {// another constructor to convert jason to dart object
    userId = json['userId'];
    id = json['id'];
    title = json['title'];
    body = json['body'];
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['userId'] = this.userId;
    data['id'] = this.id;
    data['title'] = this.title;
    data['body'] = this.body;
    return data;
  }
}