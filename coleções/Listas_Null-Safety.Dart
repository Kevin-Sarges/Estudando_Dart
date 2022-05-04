void main() {
  List<String> list1 = [];

  list1.add('Kevin');

  List<String>? list2;

  if(list2 != null) {
    list2.add('Kevin');
  }

  List<String?>? list3;

  if(list3 != null) {
    list3.add(null);
  }

  List<String?> list4 = [];

  lsit4.add(null); 
}