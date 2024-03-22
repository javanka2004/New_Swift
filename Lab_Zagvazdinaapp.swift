//
//  Lab_Zagvazdina.swift
//  Lab_Zagvazdina
//
//
//

import SwiftUI

@main
struct Lab_Zagvazdina: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct Main_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct ContentView: View {
    var body: some View {
        ZStack{
            ScrollView{
                VStack {
                    Header()
                    Spacer(minLength: 40)
                    Info()
                    Spacer(minLength: 20)
                    Search()
                    Spacer(minLength: 2)
                    InfoButtons()
                    Spacer(minLength: 20)
                    NearDoctors()
                    Spacer(minLength: 100)
                }
            }
            VStack{
                Spacer()
                NavigationButtons()
            }
            .frame(maxHeight: .infinity)
        }
    }
}
