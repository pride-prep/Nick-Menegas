import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var helloWorldLabel: UILabel!

    
    @IBAction func redButton(_ sender: Any) {
        helloWorldLabel.textColor = UIColor.red;
    }
    @IBAction func orangeButton(_ sender: Any) {
        helloWorldLabel.textColor = UIColor.orange;
    }
    @IBAction func yellowButton(_ sender: Any) {
        helloWorldLabel.textColor = UIColor.yellow;
    }
    @IBAction func greenButton(_ sender: Any) {
        helloWorldLabel.textColor = UIColor.green;
    }
    @IBAction func blueButton(_ sender: Any) {
        helloWorldLabel.textColor = UIColor.blue;
    }
    @IBAction func purpleButton(_ sender: Any) {
        helloWorldLabel.textColor = UIColor.purple;
    }
    @IBAction func resetButton(_ sender: Any) {
        helloWorldLabel.textColor = UIColor.black;
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
