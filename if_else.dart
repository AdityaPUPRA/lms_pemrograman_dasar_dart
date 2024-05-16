void main() {
  var now = 5;
  var schoolGateCloseTime = 8;
  var schoolGateOpenTime = 6;
  if (now > schoolGateCloseTime) {
    print('Gerbang sekolah telah ditutup');
  } else if (now < schoolGateCloseTime && now > schoolGateOpenTime) {
    print("Gerbang sekolah masih dibuka");
  } else if (now == schoolGateOpenTime) {
    print("Gerbang sekolah baru dibuka");
  } else {
    print("Gerbang sekolah masih dikunci");
  }
}