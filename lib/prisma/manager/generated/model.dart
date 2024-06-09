class Test {
  const Test({this.id});

  factory Test.fromJson(Map json) => Test(id: json['id']);

  final int? id;

  Map<String, dynamic> toJson() => {'id': id};
}

class CreateManyTestAndReturnOutputType {
  const CreateManyTestAndReturnOutputType({this.id});

  factory CreateManyTestAndReturnOutputType.fromJson(Map json) =>
      CreateManyTestAndReturnOutputType(id: json['id']);

  final int? id;

  Map<String, dynamic> toJson() => {'id': id};
}
