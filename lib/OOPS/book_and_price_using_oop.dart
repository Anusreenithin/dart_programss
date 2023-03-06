import 'dart:io';
void main() {
  List<Map<String, dynamic>>books = [
    {'name': 'book1', 'rs': '100'},
    {'name': 'book2', 'rs': '55'},
    {'name': 'book3', 'rs': '200'},
    {'name': 'book4', 'rs': '200'},
    {'name': 'book5', 'rs': '300'}
  ];
  BOOK data=new BOOK();
  data.price(books);
}
class BOOK {
  void mybook(List<Map<String, dynamic>>books) {
    for (int i = 0; i < books.length; i++) {
      print('name of book is ' + books[i]['name']);
    }

  }
 void price(List<Map<String, dynamic>> books) {
    for (int i = 0; i < books.length; i++) {
      print('name of book is ' + books[i]['name']);
      print('Price of book is ' + books[i]['rs']);
      print('........');
    }
  }

}