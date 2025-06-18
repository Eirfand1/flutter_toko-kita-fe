class Registrasi {
  int? code;
  bool? success;
  Map<String, dynamic>? data;

  Registrasi({this.success, this.data});

  factory Registrasi.fromJson(Map<String, dynamic> obj) {
    print(obj);
    return Registrasi(
      success: obj['success'],
      data: obj['data'],
    );
  }
}
