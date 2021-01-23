import Foundation

@objc public class SwiftClass : NSObject {
    let text = "Foo"
    
    @objc public func sayHello() {
        print(text)
    }
}
