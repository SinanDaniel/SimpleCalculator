import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ilksayi: UITextField!
    
    @IBOutlet weak var ikincisayi: UITextField!
    
    @IBOutlet weak var sonuclabel: UITextField!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func topla(_ sender: Any) {
        if let ilk=Int(ilksayi.text!){
            if let iki=Int(ikincisayi.text!){
                let sonuc=ilk+iki
                sonuclabel.text=String(sonuc)
            }
        }
    }
   
    @IBAction func cikar(_ sender: Any) {
        if let ilk=Int(ilksayi.text!){
            if let iki=Int(ikincisayi.text!){
                let sonuc=ilk-iki
                sonuclabel.text=String(sonuc)
            }
        }
    }
    
    @IBAction func carp(_ sender: Any) {
        if let ilk=Int(ilksayi.text!){
            if let iki=Int(ikincisayi.text!){
                let sonuc=ilk*iki
                sonuclabel.text=String(sonuc)
            }
        }
    }
    
    @IBAction func bol(_ sender: Any) {
        if let ilk=Int(ilksayi.text!){
            if let iki=Int(ikincisayi.text!){
                let sonuc=ilk/iki
                sonuclabel.text=String(sonuc)
            }
        }
    }
    
}

