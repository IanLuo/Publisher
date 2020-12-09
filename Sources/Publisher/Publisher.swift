struct Publisher {
    var text = "Hello, World!"
}

public protocol AuthInfoProtocl {}

public struct OAuth2AuthInfo: AuthInfoProtocl {
    public let consumerKey: String
    public let consumerSecret: String
    public let authorizeUrl: String
    public let accessTokenUrl: String
    public let responseType: String
    public let callback: String
}

public enum AuthMethod {
    case oauth2(OAuth2AuthInfo)
}

public protocol Platform {
    var name: String { get }
    var authMethod: AuthMethod { get }
}

public protocol Step {
    
}
