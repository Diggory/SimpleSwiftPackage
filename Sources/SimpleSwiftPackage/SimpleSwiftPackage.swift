import Foundation

@objcMembers class SwiftClass : NSObject {
    @objc var text = "Foo"
    
    public func sayHello() {
        print(text)
    }
}
