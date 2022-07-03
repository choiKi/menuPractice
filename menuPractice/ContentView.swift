//
//  ContentView.swift
//  menuPractice
//
//  Created by 최기훈 on 2022/07/03.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
    @State private var myText: String = ""
    
    var body: some View{
        NavigationView {
            Text(myText)
                .toolbar {
                    ToolbarItem(placement: .primaryAction) {
                        Menu {
                            Button{
                                print("버튼 1")
                                myText = "1번 클릭"
                            } label: {
                                Label("1", systemImage: "flame.fill")
                            }
                            Section{
                                Button{
                                    print("버튼 2")
                                    myText = "2번 클릭"
                                } label: {
                                    Label("2", systemImage: "flame.fill")
                                }
                                Button{
                                    print("버튼 3")
                                    myText = "3번 클릭"
                                } label: {
                                    Label("3", systemImage: "flame.fill")
                                }
                            }
                        } label: {
                            Label("더보기", systemImage: "ellipsis")
                        }
                        
                    }
                }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
