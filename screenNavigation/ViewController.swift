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
    
    //por defecto el prepare se manda sin nada, si quiero mandar algo, tengo que hacer un override
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "VCGreen" {
            if let destination = segue.destination as? ViewControllerGreen{
                destination.titulo = "Verde"
            }
        }
        
        if segue.identifier == "VCPink" {
            if let destination = segue.destination as? ViewControllerPink{
                destination.titulo = "Rosado"
            }
        }
        
        if segue.identifier == "VCYellow" {
            if let destination = segue.destination as? ViewControllerYellow{
                destination.titulo = "Amarillo"
            }
        }
    }
}

