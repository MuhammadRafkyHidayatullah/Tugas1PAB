void main() {
  List<Map<String, dynamic>> dataPegawai = [];

  Map<String, dynamic> mapPegawai1 = {'nama': 'toni', 'umur': 29};
  Map<String, dynamic> mapPegawai2 = {'nama': 'Rafky', 'umur': 19};

  dataPegawai.add(mapPegawai1);
  dataPegawai.add(mapPegawai2);

  print(dataPegawai[0]['nama']);
  print(dataPegawai[0]['umur']);
  print(dataPegawai[1]['nama']);
}
