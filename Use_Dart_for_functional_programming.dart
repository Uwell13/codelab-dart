String scream(int length) => "W${'E' * length}LL!";

main() {
  final values = [1, 2, 3, 5];
  for (var length in values) {
    print(scream(length));
  }
}
