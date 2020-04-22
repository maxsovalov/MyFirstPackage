public struct MyFirstPackage {
    var text = "Message from Package"

    public init() {
        
    }

    public init(text: String) {
        self.text = text
    }
    
    public func rePrintYourMessage(_ message: String?) -> String {
        guard let m = message, !m.isEmpty else {
            
            return "\(text) your message is nil or empty"
        }
        return "\(text): \(m)"
    }
}
