class VideoModel {
  final String thumbnail, videoUrl,videoTitle;

  VideoModel({
    required this.thumbnail,
    required this.videoUrl,
    required this.videoTitle,

  });
}

List<VideoModel> dummyData = [
  VideoModel(
    thumbnail: "assets/cr.jpg",
    videoUrl: "https://www.youtube.com/watch?v=PtFutCTkIrc&ab_channel=SonyLIV",
    videoTitle: "Cricket Tournament",
  ),
  VideoModel(
    thumbnail: "assets/ff.jpg",
    videoUrl: "https://www.youtube.com/watch?v=QXhV148EryQ&t=2s&ab_channel=AlsidoFootball",
    videoTitle: "Football Tournament",
  ),
  VideoModel(
    thumbnail: "assets/ww.jpg",
    videoUrl: "https://www.youtube.com/watch?v=WL_PbpHnx2o&ab_channel=Strike%26Pocket",
    videoTitle: "Carrom Match",
  ),
  VideoModel(
    thumbnail: "assets/cr.jpg",
    videoUrl: "https://www.youtube.com/watch?v=PtFutCTkIrc&ab_channel=SonyLIV",
    videoTitle: "Cricket Tournament",
  ),

];
