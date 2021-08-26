class Kucing {
  String _jenis = 'Angora';
  String _warna = 'Putih';
  String _ukuran = 'Sedang';
  double _berat = 0.8;

  //Constructor
  // Kucing(String jenis,String warna,String ukuran,double berat) {
  //   this.jenis = jenis;
  //   this.warna = warna;
  //   this.ukuran = ukuran;
  //   this.berat = berat;
  // }

  // Kucing({this.jenis, this.warna, this.ukuran, this.berat});
  
  // getter
  String get jenis => this._jenis;
  String get warna => this._warna;
  String get ukuran => this._ukuran;
  double get berat => this._berat;

  void setWarna(String warna) {
    this._warna = warna;
  }
  void setJenis(String jenis) {
    this._jenis = jenis;
  }
  void setUkuran(String ukuran) {
    this._ukuran = ukuran;
  }
  void setBerat(double berat) {
    this._berat = berat;
  }

  void makan(String makananFavorit) {
    print('Lebih suka makan $makananFavorit');
  }
}