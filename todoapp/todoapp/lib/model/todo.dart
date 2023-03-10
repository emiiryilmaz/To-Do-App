class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '1', todoText: 'Sabah Egzersizi', isDone: true),
      ToDo(id: '2', todoText: 'Market Alışverişi'),
      ToDo(id: '3', todoText: 'E-mail kontrolü', isDone: true),
      ToDo(id: '4', todoText: 'Flutter İle Mobil Uyguluma Geliştirmesi'),
      ToDo(id: '5', todoText: 'Akşam Yemeği'),
      ToDo(id: '6', todoText: 'İngilizce Çalışma'),
    ];
  }
}
