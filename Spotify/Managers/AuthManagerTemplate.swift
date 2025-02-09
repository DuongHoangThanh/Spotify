import Foundation

final class AuthManagerTemplate {
//    static let shared = AuthManagerTemplate()
//    
//    struct Constants {
//        static let clientID = ""
//        static let clientSecret = ""
//        static let tokenAPIURL = "https://accounts.spotify.com/api/token"
//    }
//    
//    private init() {}
//    
//    public var signInURL: URL? {
//        let scopes = "user-read-private"
//        let redirectURI = "https://open.spotify.com/"
//        let base = "https://accounts.spotify.com/authorize"
//        let string = "\(base)?response_type=code&client_id=\(Constants.clientID)&scope=\(scopes)&redirect_uri=\(redirectURI)&show_dialog=TRUE"
//        
//        return URL(string: string)
//    }
//    
//    var isSignedIn: Bool {
//        return false
//    }
//    
//    private var accessToken: String? {
//        return nil
//    }
//    
//    private var refreshToken: String? {
//        return nil
//    }
//    
//    private var tokenExpirationDate: Date? {
//        return nil
//    }
//    
//    private var shouldRefreshToken: Bool {
//        return false
//    }
//    
//    public func exchangeCodeForToken(
//        code: String,
//        completion: @escaping ((Bool) -> Void)
//    ) {
//        // Get token
//        guard let url = URL(string: Constants.tokenAPIURL) else {
//            return
//        }
//        
//        var components = URLComponents()
//        components.queryItems = [
//            URLQueryItem(name: "grant_type", value: "authorization_code"),
//            URLQueryItem(name: "code", value: "authorization_code"),
//            URLQueryItem(name: "redirect_uri", value: "https://open.spotify.com/"),
//        ]
//        
//        var request = URLRequest(url: url)
//        request.httpMethod = "POST"
//        request.setValue("application/x-www-form-urlencoded", forHTTPHeaderField: "Content-Type")
//        request.httpBody = components.query?.data(using: .utf8)
//        
//        let basicToken = Constants.clientID+":"+Constants.clientSecret
//        let data = basicToken.data(using: .utf8)
//        guard let base64String = data?.base64EncodedString() else {
//            print("Failure to get base64")
//            completion(false)
//            return
//        }
//        
//        request.setValue("Basic \(base64String)", forHTTPHeaderField: "Authorization")
//        
//        let task = URLSession.shared.dataTask(with: request) { data, _, error in
//            guard let data = data, error == nil else {
//                completion(false)
//                return
//            }
//            
//            do {
//                let json = try JSONSerialization.jsonObject(with: data, options: .allowFragments)
//                print("SUCCESS: \(json)")
//            }
//            catch {
//                print(error.localizedDescription)
//                completion(false)
//            }
//            
//        }
//        task.resume()
//        
//    }
//    
//    public func refreshAccessToken() {
//        
//    }
//    
//    public func cacheToken() {
//        
//    }
}
