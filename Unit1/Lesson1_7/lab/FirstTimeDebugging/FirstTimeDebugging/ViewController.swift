import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let sample = "sample"
        print(sample)
        
        if false {
            print("Will this line of code ever be reached?")
            someMethod()
        }
        
        
    }
    
    func someMethod() {
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
#imageLiteral(resourceName: "simulator_screenshot_2BB24B74-DE27-4E32-B11C-7F8497F087A9.png")
