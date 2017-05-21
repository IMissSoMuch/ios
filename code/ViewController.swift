import UIKit

class ViewController: UIViewController {
/**/

/**/
    fileprivate var images: [String]! {
        var newImages = [String]()
        for index in 1 ... 13 {
            newImages.append(String("\(index).jpg")!)
        }
        return newImages
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let previewVC = ImagePreviewVC(images: images, index: 1)
        self.navigationController?.pushViewController(previewVC, animated: true)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

