import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var web: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        web.loadRequest(URLRequest(url: URL(string: "https://youtube.com/")!))
      
    }


}

