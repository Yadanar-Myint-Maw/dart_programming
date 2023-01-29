void main() {
  var season = Season.SPRING;
  print(season);

  print(season.index);

  print(Season.values);
}

enum Season {
  SPRING,
  SUMMER,
  FALL,
  WINTER,
}
