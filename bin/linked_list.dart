class Node {
  int? data;
  Node? next;
  Node(int this.data);
}

class SinglyLink {
  Node? head;
  Node? tail;
  void addNode(int data) {
    Node newNode = Node(data);
    if (head == null) {
      head = newNode;
    } else {
      tail?.next = newNode;
    }
    tail = newNode;
  }

  void displayList() {
    if (head == null) {
      print('nothign');
      return;
    }
    Node? temp = head;
    while (temp != null) {
      print(temp.data);
      temp = temp.next;
    }
  }

  void deleteElement(int dataIn) {
    Node? temp = head;
    Node? prev;
    if (head != null && head?.data == dataIn) {
      head = temp?.next;
      return;
    }
    while (temp != null && temp.data != dataIn) {
      prev = temp;
      temp = temp.next;
    }
    if (temp == null) {
      print('notfound');
      return;
    }
    if (temp == tail) {
      tail = prev;
      tail?.next = null;
      return;
    }
    prev?.next = temp.next;
  }
}
