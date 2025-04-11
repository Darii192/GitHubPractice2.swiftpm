import SwiftUI

struct ContentView: View {
    @State var number2 = 0
    @State var number1 = 0
    @State var answer = 0
    var body: some View {
        
        TextField("Number 2", value: $number2, format: .number)
        
        TextField("Enter a number", value: $number1, format: .number)
        
        Text("\(answer)")
        
        Button {
            answer = number1 + number2
        } label: {
            Text("Add")
        }
        
    }
}
