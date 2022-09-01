
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boton1: UIButton!
    @IBOutlet weak var boton2: UIButton!
    @IBOutlet weak var boton3: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        boton1.round()
        boton2.round()
        boton3.round()
    }

    @IBAction func boton1Action(_ sender: Any) {
        boton1.bounce()
        boton1.shine()
    }
    
    @IBAction func boton2Action(_ sender: Any) {
        boton2.shine()
    }
    
    @IBAction func boton3Action(_ sender: Any) {
        boton3.jump()
    }
    
}
