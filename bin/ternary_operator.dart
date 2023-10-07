void main(){
  //tanpa ternary operator
  var nilai = 75;
  String ucapan;

  if(nilai >= 75) {
    ucapan = 'Selamat Anda Lulus';
  } else {
    ucapan = 'Selamat And Lulus';
  }
print(ucapan);
  //ternary operator
  var ucapan2 = nilai >= 75 ? 'Selamat Anda Lulus' : 'Silahkan Coba lagi';
  print(ucapan2);
}