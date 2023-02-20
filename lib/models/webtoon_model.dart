class WebtoonModel {
  final String title, thumb, id;

  WebtoonModel.fromJson(Map<String, dynamic> json) // 받은 데이터를 할당
      : title = json['title'],
        thumb = json['thumb'],
        id = json['id'];
}
