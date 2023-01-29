void main(){

  Map<String, int> clothes = {
    "Zara" : 10000,
    "H&M" : 23000,
    "Adidas" : 9000,
    "Under Armour" : 34900,
    "Giordano" : 8000,
    "MDS" : 7000,
    "Yoo Club" : 5000,
    "C&K" : 13000,
    "Boss" : 50000,
    "Burberry" : 49000
  };

  print(clothes.length);

  var prices = clothes.values;
  var result = prices.where((price) => price >= 10000)
                      .reduce((firstPrice, secondPrice) => firstPrice + secondPrice);
  print("Total price of above 10000MMK = $result");


}