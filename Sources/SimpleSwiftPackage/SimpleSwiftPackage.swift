import Foundation

@objcMembers public class SwiftClass : NSObject {
    @objc let text = "Foo"
    
    public func sayHello() {
        print(text)
    }
}
