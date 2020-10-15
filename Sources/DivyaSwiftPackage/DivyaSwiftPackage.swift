import UIKit

struct DivyaSwiftPackage {
  var text = "Hello, World!"
  public var extraMessage: String
}

public class PackageDemo {
  public let title: String
  private var message: String
  
  public init(title: String) {
    self.title = title
    message = "Welcome to swift package demo!"
  }
  
  public func sayHello(to controller: UIViewController, message: String) {
    self.message = message
    let alert = UIAlertController(title: title, message: self.message, preferredStyle: .alert)
    alert.addAction(UIAlertAction(title: "Ok", style: .cancel, handler: nil))
    controller.present(alert, animated: true, completion: nil)
  }
}
