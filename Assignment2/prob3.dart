class Book {
  String title;
  String subtitle;
  String author;
  Book(this.title, this.subtitle, this.author);
  void displayDetails() {
    print('Title: $title');
    print('Subtitle: $subtitle');
    print('Author: $author');
  }
}
void main() {
  var book = Book('Dart in Action', 'Mastering OOP', 'J. Doe');
  book.displayDetails();
}