
import UIKit

class StartViewController: UIViewController {

    @IBOutlet weak var StartViewLabel: UILabel!
    
    @IBOutlet weak var NextButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
  
    }


    override func viewWillAppear(_ animated: Bool) {
        StartViewLabel.alpha = 0
        NextButton.isHidden = true
    }

    override func viewDidAppear(_ animated: Bool) {
        AnimateLabelIn()
        AnimateButtonIn()
    }
        
        
     func AnimateLabelIn()
     {
        UIView.animate(withDuration: 1, delay: 0.25, options: [.curveEaseOut], animations: {
                self.StartViewLabel.alpha = 1
                self.StartViewLabel.center.y -= 50
            }, completion: nil)
        
    }
    func AnimateButtonIn()
    {
      UIView.transition(with: self.NextButton, duration: 2, options: [.transitionCurlDown]
        
        , animations: {
            self.NextButton.isHidden = false
            
      }, completion: nil)
    }
    func MoveButtonOver()
    {
        UIView.animate(withDuration: 1, delay: 2, options: [.curveEaseIn], animations: {
            self.NextButton.center.x += 50
        }, completion: nil)
    }
    
    
  
    
    @IBAction func NextButton(_ sender: UIButton) {
         performSegue(withIdentifier: SequeManager.SecondView, sender: sender)
    }
}
