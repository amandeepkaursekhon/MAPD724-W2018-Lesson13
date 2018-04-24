
import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var SecondViewLabel: UILabel!
    override  func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        
    }
    
    override  func viewDidAppear(_ animated: Bool) {
        
    }
    
    @IBAction func BackButton(_ sender: UIButton) {
        performSegue(withIdentifier: SequeManager.StartView, sender: sender)
    }
    
    @IBAction func NextButton(_ sender: UIButton) {
        performSegue(withIdentifier: SequeManager.EndView, sender: sender)
    }
    
}

