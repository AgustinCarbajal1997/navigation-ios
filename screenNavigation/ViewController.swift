import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
 
    }

    @IBAction func buttonGreen(_ sender: Any) {
        print("Shoy el boton verde")
        performSegue(withIdentifier: "VCGreen", sender: self)
    }
    
    @IBAction func buttonPink(_ sender: Any) {
        print("Shoy el boton rosa")
        performSegue(withIdentifier: "VCPink", sender: self)
    }
    
    
    @IBAction func buttonYellow(_ sender: Any) {
        print("Shoy el boton amarillo")
        performSegue(withIdentifier: "VCYellow", sender: self)
    }
}

