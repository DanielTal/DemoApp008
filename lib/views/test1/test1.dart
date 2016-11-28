import 'package:angular2/angular2.dart';
import 'package:polymer_elements/paper_spinner.dart';
import 'package:polymer_elements/paper_button.dart';
import 'package:polymer_elements/paper_dropdown_menu.dart';
import 'package:polymer_elements/paper_item.dart';
import 'package:polymer_elements/paper_listbox.dart';
import '../../model/ttt_board.dart';

@Component
(
  selector: 'test1',
  encapsulation: ViewEncapsulation.Native,
  templateUrl: 'test1.html'
)
class Test1 {
  @Input() String message;
  @Input() int width;
  List<BaseItem> list1;

  Test1()
  {
    list1 = new List<BaseItem>();
    list1.add(new BaseItem('Item 1'));
    list1.add(new BaseItem('Item 2'));
    list1.add(new BaseItem('Item 3'));
    list1.add(new BaseItem('Item 4')); 
  }


  
}