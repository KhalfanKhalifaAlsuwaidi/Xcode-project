//
//  ContentView.swift
//  Counter_2
//
//  Created by Khalfan Alsuwaidi on 17/06/2023.
//
import SwiftUI

struct ContentView: View {
    @State private var counter = 0
    
    var body: some View {
        VStack {
              Text("\(counter) cookies eaten")
              Button {
                  print("Bye bye cookies")
                  counter += 1
            }  label: {
                 Text("OM NOM NOM")
                     .padding()
                     .background(.blue)
                     .foregroundColor(.white)
                     .cornerRadius(10)
            }
            //.buttonStyle(.borderedProminent)
            //.buttonStyle(.borderless)
            .shadow(color: .white.opacity(0.3), radius: 10, x:0.0, y:0.0)
            if counter >= 40{
                Text ("Oh Nooooooooo 😱")
            } else if counter >= 30{
                Text ("What are you doing ?? 😲")
            } else if counter >= 20{
                Text ("Don't eat too much cookies 😯")
            }
        }
        
    }
    
}
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
