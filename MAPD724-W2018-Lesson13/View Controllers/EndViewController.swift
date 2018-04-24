
import UIKit

class EndViewController: UIViewController {
    
   
    @IBOutlet weak var EndViewLabel: UILabel!
    
    override  func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    override  func viewWillAppear(_ animated: Bool) {
        
    }
    
    override  func viewDidAppear(_ animated: Bool) {
      AnimateEndScreenLabel()
    }
    
    
    @IBAction func BackButton(_ sender: UIButton) {
        performSegue(withIdentifier: SequeManager.SecondView, sender: sender)
    }
    
  func AnimateEndScreenLabel(){
       UIView.animateKeyframes(withDuration: 4, delay: 0, options: [.repeat, .autoreverse], animations: {
      
    UIView.addKeyframe(withRelativeStartTime: 0.0, relativeDuration: 0.25, animations: {
        
        self.EndViewLabel.center.y += 100
    
    })
    UIView.addKeyframe(withRelativeStartTime: 0.25, relativeDuration: 0.25, animations: {
          self.EndViewLabel.center.y += 50
    
    })
    UIView.addKeyframe(withRelativeStartTime: 0.50, relativeDuration: 0.25, animations: {
          self.EndViewLabel.center.y += 50
    
    })
    UIView.addKeyframe(withRelativeStartTime: 0.75, relativeDuration: 0.25, animations: {
          self.EndViewLabel.center.y -= 250
    
    })
            
        }, completion: nil)
    }
}

