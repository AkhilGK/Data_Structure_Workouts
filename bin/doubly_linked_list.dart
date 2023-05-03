class Node {
  int? data;
  Node? prev;
  Node? next;
  Node(int this.data);
}

class DoublyLinkedList {
  Node? head;
  Node? tail;
  void addDoubly(int dataIn) {
    Node newNode = Node(dataIn);
    if (head == null) {
      head = newNode;
    } else {
      tail?.next = newNode;
      newNode.prev = tail;
    }
    tail = newNode;
  }

  void display() {
    if (head == null) {
      print('nothing');
      return;
    } else {
      Node? temp = head;
      while (temp != null) {
        print(temp.data);
        temp = temp.next;
      }
    }
  }

  void displayBack() {
    if (head == null) {
      print('nothing');
      return;
    } else {
      Node? temp = tail;
      while (temp != null) {
        print(temp.data);
        temp = temp.prev;
      }
    }
  }

  void delete(int dataIn) {
    Node temp = Node(dataIn);
    Node? current = head;
    Node? before;
    if (head == null) {
      print('Nothing');
      return;
    }
    if (head?.data == dataIn) {
      head = head?.next;
      head?.prev = null;
      return;
    }
    if (tail?.data == dataIn) {
      tail = tail?.prev;
      tail?.next = null;
      return;
    }
    while (current != null && current.data != dataIn) {
      before = current;
      current = current.next;
    }
    before?.next = current?.next;
    current?.next?.prev = before;
  }
}
