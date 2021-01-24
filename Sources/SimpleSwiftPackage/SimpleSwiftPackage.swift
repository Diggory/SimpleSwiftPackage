import Foundation

@objcMembers public class SwiftClass : NSObject {
    @objc public let text = "Foo"
    
    public func sayHello() {
        print(text)
    }
}
