public struct testFunction {
    public static func doSomeWork(){
        print("Doing some work")
    }
    public init() {
        
    }
    public static func sum<T: Numeric>(_ a: T, _ b: T) -> T {
        let sums = a + b
        print("the sum of \(a) & \(b) is \(sums)")
        return sums
    }
}
