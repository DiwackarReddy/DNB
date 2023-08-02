public struct SDK {
    public static func doSomeWork(){
        print("Doing some work")
    }
}
 
public struct Caluclate {
    public func sum<T: Numeric>(_ a: T, _ b: T) -> T {
        return a + b
    }
}
