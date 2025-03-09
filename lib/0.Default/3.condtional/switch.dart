void main() {
  String Sport = "basketball";

  switch (Sport) {
    case "Baseball" || 'baseball':
      print('야구');
      break;
    case "Soccer" || 'soccer':
      print('축구');
      break;
    case "Basketball" || 'basketball':
      print("농구");
      break;
    case 'Rugby' || 'rugby':
      print("럭비");
      break;
    default:
      print("해당 사항 없음");
  }
}
