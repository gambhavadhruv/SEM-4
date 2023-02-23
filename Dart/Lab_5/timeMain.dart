import 'time.dart';

void main(List<String> args) {
  Time t1 = Time();
  t1.setData();
  Time t2 = Time();
  t2.setData();
  Time t3 = Time();
  t3 = t3.addition(t1, t2);
  t3.displayData();
}
