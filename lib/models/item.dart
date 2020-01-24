class Item {
  //Declaração de Variáveis
  String title;
  bool done;

  //Construtor
  Item({this.title, this.done});

  //Métodos
  //converter Item p/Json
  Item.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    done = json['done'];
  }

  //Converter um Json p/Item
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['title'] = this.title;
    data['done'] = this.done;
    return data;
  }
}
