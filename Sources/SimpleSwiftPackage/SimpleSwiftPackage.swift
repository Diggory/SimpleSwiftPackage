import Foundation

@objcMembers public class SwiftClass : NSObject {
    @objc var text = "Foo"
    
    public func sayHello() {
        print(text)
    }
}
