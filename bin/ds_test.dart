// class Node {
//   int? data;
//   Node? next;
//   Node({required this.data});
// }

// class ListLinked {
//   Node? head;
//   Node? tail;
//   void addFun(int dataIn) {
//     Node temp = Node(data: dataIn);
//     if (head == null) {
//       head = temp;
//     } else {
//       tail?.next = temp;
//     }
//     tail = temp;
//   }

//   void display() {
//     if (head == null) {
//       print('nothing');
//       return;
//     }
//     Node? temp = head;
//     while (tail?.next != null) {
//       print(temp!.data);
//       temp = temp.next;
//     }
//   }

//   void delete(int dataIn) {
//     Node? point = head;
//     Node? prev;
//     //if the target is at head
//     if (point != null && point.data == dataIn) {
//       head = point.next;
//       return;
//     }
//     //itrate through the list and make prev
//     while (point != null && point.data != dataIn) {
//       prev = point;
//       point = point.next;
//       return;
//     }
//     //if the target didnt find
//     if (point == null) {
//       return;
//     }

//     //if the target is at end/tail

//     if (point == tail) {
//       tail = prev;
//       tail?.next = null;
//       return;
//     }
//     //actual deletion
//     prev?.next = point.next;
//   }
// }
