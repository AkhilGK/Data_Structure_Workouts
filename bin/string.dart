//palindrome
String palindrome(String name) {
  var nameArray = name.split('');
  int flag = 0;
  for (int i = 0; i < nameArray.length / 2; i++) {
    if (nameArray[i] != nameArray[nameArray.length - i - 1]) {
      flag++;
    }
  }
  if (flag == 0) {
    return 'Is palindrome';
  } else {
    return 'Not pali';
  }
}
