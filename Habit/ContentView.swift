//
//  ContentView.swift
//  Habit
//
//  Created by Raqeeb Anjum on 10/14/24.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                VStack {
                    HStack {
                        Text("Habit")
                            .font(.system(size: 48))
                            .fontWeight(.bold)
                            .padding()
                            .foregroundColor(Color.white)
                        Spacer()
                    }
                    Spacer()
                        
                }
            .background(Color.black)

    
                VStack {
                    Spacer()
                    HStack {
                        Spacer()
                        NavigationLink(destination: AddTaskView()) {
                            Image(systemName: "plus")
                                .resizable()
                                .frame(width: 24, height: 24)
                                .padding()
                                .background(Color.white)
                                .foregroundColor(.black)
                                .clipShape(Circle())
                                .shadow(radius: 5)
                        }
                        .padding() // Padding around the button
                    }
                }
            }
            .navigationTitle("")
            .navigationBarHidden(true) // Hide the default nav bar on the main page
        }
    }
}

#Preview {
    ContentView()
}
