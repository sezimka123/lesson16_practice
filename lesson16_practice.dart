void main() {
task1(null);
task2();
task3(null, null);
task4(3);
task5(null);
task6(name: "iPhone", model: "iPhone 12 pro", color: "Pacific ocean");
}

task1(String? name) {
  print(name ?? "Error");
}

task2({int? a, int? b}) {
  int c;

  if (b == null) {
    b = 2;
  }
  c = a ?? 1 + b;

  print(c);
}

task3(String? name, int? age) {
  print("$name, $age");
}

task4(int? a) {
  if (a != null && a > 3) {
    print(a + 10);
  } else if (a != null && a <= 3) {
    print(a - 10);
  } else {
    print(a);
  }
}

task5(bool? isRaining) {
  isRaining ?? false == true
      ? print("You're gonna need umbrella")
      : print("Umbrella is not needed");
}

task6({
  required String name,
  required String model,
  required String color,
  int? height,
  int? width,
  int? weight
}) {
  print("Name: $name\nModel: $model\nColor: $color\nHeight: ${height ?? 0}\nWidth: ${width ?? 0}\nWeight: ${weight ?? 0}");
}
