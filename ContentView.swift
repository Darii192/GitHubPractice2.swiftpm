import SwiftUI

struct ContentView: View {
    @State var number2: Double
    @State var number1: Double
    var body: some View {
            
        TextField("Number 2", value: $number2, format: .number)
    }
}
