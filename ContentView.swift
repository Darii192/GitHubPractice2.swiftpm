import SwiftUI

struct ContentView: View {
    @State var number2: Double
    @State var number1: Double
    var body: some View {
        TextField("Enter a number", value: $number1, format: .number)
        }
    }
