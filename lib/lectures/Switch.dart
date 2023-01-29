void main() {
  var season = Seasons.SPRING;
  print(season);

  print(season.index);

  print(Seasons.values);

  switch (season) {
    case Seasons.SPRING:
      print("This season is spring");
      break;
    case Seasons.SUMMER:
      print("This season is summer");
      break;
    case Seasons.WINTER:
      print("This season is winter");
      break;
    case Seasons.FALL:
      print("This season is fall");
      break;
  }
}

enum Seasons {
  SPRING,
  SUMMER,
  FALL,
  WINTER,
}
