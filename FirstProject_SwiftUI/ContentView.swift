//
//  ContentView.swift
//  FirstProject_SwiftUI
//
//  Created by Shiju Varghese on 05/08/19.
//  Copyright © 2019 Shiju Varghese. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var counter: Int = 0
    
    var body: some View {
        VStack {
           
            Text("Total count is: \(String(counter))")
                .font(.largeTitle)
                .padding(20)
            
            Divider()
            
            HStack {
                Button(action: {
                    self.counter += 1
                }, label:{
                    Text("Add")
                })
                .padding(10)
                
                Button(action: {
                    self.counter -= 1
                }, label:{
                    Text("Subtract")
                })
            }
        }
    }
}

