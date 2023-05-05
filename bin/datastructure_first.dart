import 'dart:ffi';

import 'binary_search.dart';
import 'bubble_sort.dart';
import 'datastructure_first.dart';
import 'doubly_linked_list.dart';
import 'insertion_sort.dart';
import 'linked_list.dart';
import 'rec.dart';
import 'recursion.dart';
import 'selection.dart';
import 'stack.dart';
import 'string.dart';

void main() {
  Stack stackObj = Stack();
  stackObj.pushStack(10);
  stackObj.pushStack(17);
  stackObj.pushStack(7);
  stackObj.display();
  stackObj.popStack();
  stackObj.popStack();

  stackObj.display();

  // print(fun(5, 0));

  // List<int> list = [1, 10, 2, 2, 7, 2];
  // print(selectionSort(list));
  // print(insertionSort(list));
  // print(bubbleSort(list));
  // print(factorial(3));
  // print(factorial(5));

  // print(palindrome('malayalam'));
  // // DoublyLinkedList doublyObj = DoublyLinkedList();
  // // doublyObj.addDoubly(25);
  // // doublyObj.addDoubly(36);
  // // doublyObj.addDoubly(70);
  // doublyObj.addDoubly(456);

  // doublyObj.display();
  // doublyObj.delete(456);
  // // doublyObj.displayBack();
  // // doublyObj.display();
  // List<int> list = [10, 15, 34, 67, 89, 90];
  // String q = binarySearch(list, 67);
  // print(q);
  // SinglyLink obj = SinglyLink();
  // obj.addNode(10);
  // obj.addNode(30);
  // obj.addNode(90);

  // obj.displayList();
  // obj.deleteElement(30);
  // obj.deleteElement(8);
  // obj.displayList();
  // List<Char> kdn = [];

  // // obj.deleteElement(10);
}
