class Video {
  void like() => print("좋아요");
}

mixin DisLike on Video {
  void dislike() => print("싫어요");
}

class YT extends Video with DisLike {}

void main() {
  var w = YT();
  w.dislike(); // 싫어요
  w.like(); // 좋아요
}
