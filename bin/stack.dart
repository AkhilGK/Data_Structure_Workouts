class Node {
  int? data;
  Node? next;
  Node(this.data);
}

class Stack {
  Node? top;

  pushStack(int dataIn) {
    Node newNode = Node(dataIn);
    if (top == null) {
      top = newNode;
    } else {
      newNode.next = top;
      top = newNode;
    }
  }

  popStack() {
    if (top != null) {
      top = top?.next;
    } else {
      print('stackUnderflow');
      return;
    }
  }

  display() {
    Node? current = top;
    if (current == null) {
      print('nothing');
    } else {
      while (current?.data != null) {
        print(current?.data);
        current = current?.next;
      }
    }
  }
}
