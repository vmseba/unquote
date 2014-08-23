import 'dart:html';
void main() {
  querySelector('paper-tabs').onClick.listen(selectedTab);

}

void selectedTab(Event e) { 
  print('Selected: ' + (e.target as Node).text);
}
