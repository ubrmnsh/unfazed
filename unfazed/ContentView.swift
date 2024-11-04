import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Button(action: {
                onTimerClick()
            }) {
                Text("Start A 25 minutes timer")
            }
        }.padding()
    }
    
}

private func onTimerClick() {
    print("timer started")
}
