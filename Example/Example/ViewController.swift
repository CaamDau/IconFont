//Created  on 2019/3/12 by  LCD:https://github.com/liucaide .

/***** 模块文档 *****
 *
 */



import Foundation
import UIKit
import CaamDauIconFont

class ViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
            
        self.tableView.cd.background(view: UIImageView(image: UIImage.iconfont(IconFont.temoji(80), color: UIColor.black)))
    }
}



