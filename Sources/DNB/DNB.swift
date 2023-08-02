public struct testFunction {
    public static func doSomeWork(){
        print("Doing some work")
    }
    public static func sum<T: Numeric>(_ a: T, _ b: T) -> T {
        print(a,b)
        return a + b
    }
}
