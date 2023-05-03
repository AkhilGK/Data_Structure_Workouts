//

String binarySearch(List<int> list, int target) {
  int max = list.length - 1;
  int min = 0;
  while (min <= max) {
    int mid = (((min + max) / 2).floor());
    if (list[mid] == target) {
      return "Found at $mid";
    } else if (target < list[mid]) {
      max = mid - 1;
    } else {
      min = mid + 1;
    }
  }
  return "value not found";
}
