import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var answerView: UIImageView!
    
    @IBAction func askButtton(_ sender: UIButton) {
        let answers = [#imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball4")]
        
        answerView.image = answers.randomElement()
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

