void main() {
  List w = [5, 8];
  print(w[0] + w[1]);
  print(w);

  List a = ["apple", "banana"];
  print(a.join(' '));

  List k = [3, 7, 1, 9, 12];
  print(k.length);

  List l = [2, 4, 6];
  l.add(3);
  l.add(9);
  print(l);

  List g = [2, 4, 6, 8, 10];
  g.remove(4);
  print(g);

  List h = [10, 5, 8, 2, 3];
  h.sort();
  print(h);

  int d = 123;
  print(d);

  String b = "Hello,Dart!";
  print(b.toUpperCase());

  String str = "Dart is great!";
  List<String> starary = str.split("Dart");
  print(starary);

  String s = "Hello,world";
  print(s.contains("world"));
}
