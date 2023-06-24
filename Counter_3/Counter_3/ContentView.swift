//
//  ContentView.swift
//  Counter_3
//
//  Created by Khalfan Alsuwaidi on 17/06/2023.
//
import SwiftUI
struct ContentView: View {
    @State private var counter = 0.0
    @State private var message = ""
    
    var body: some View {
        VStack {
            Text(counter, format: .number)
                .padding(.top)
            HStack (alignment: .bottom, spacing: -10) {
                Rectangle()
                    .frame(width: 20)
                Text("🇦🇪")
                    .font(.system(size: 100))
                    .offset(y:-10  * counter)
            }
            
            
            Button {
                print("Raising flag")
                withAnimation{
                    counter += 1
                    if (counter >= 45){
                        counter = 45
                    }
                    else if counter >= 40{
                        message = "<You are above the world 3>"
                        // Text ()
                    }
                    else if counter >= 30{
                        // Text ()
                        message = "You are in the sky 2"
                    }
                    else if counter >= 20{
                        // Text ()
                        message = "You are above the ground 1"
                    }
                        
                }
                        
            } label: {
                 Text("Raise Flag")
                     .padding()
                     .background(.blue)
                     .foregroundColor(.white)
                     .cornerRadius(10)
            }
            //.buttonStyle(.borderedProminent)
            //.buttonStyle(.borderless)
            .shadow(color: .white.opacity(0.3), radius: 10, x:0.0, y:0.0)
            Text (message)
                .padding()
            
//            Button {
//                counter = 0.0
//                message=""
//            } label: {
//                Text("Reset")
//                    }
                }
            }
        }
        

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
