selectionSort(List<int> list) {
  for (int i = 0; i < list.length - 1; i++) {
    int min = i;
    for (int j = i + 1; j < list.length; j++) {
      if (list[min] > list[j]) {
        min = j;
      }
    }
    if (min != i) {
      int temp = list[i];
      list[i] = list[min];
      list[min] = temp;
    }
  }
  return list;
}
