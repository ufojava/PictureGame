//
//  ContentView.swift
//  PictureGame
//
//  Created by Ufuoma Okoro on 26/12/2019.
//  Copyright © 2019 Ufuoma Okoro. All rights reserved.
//

//Picture Guessing game
import SwiftUI

struct ContentView: View {
    
 
    var body: some View {
        
        NavigationView {
        
                    //Create main menu & Background
            ZStack(alignment: .top) {
                
            
            
                        Image("background")
                        .resizable()
                        .scaledToFill()
                        .edgesIgnoringSafeArea(.all)
                
                VStack {
                    Spacer().frame(height: 50)
                        
                        
                        Image("agogoArtV2")
                        .resizable()
                            .frame(width: 300,height: 150)
                            .scaledToFill()
                            .border(Color.gray,width: 3)
                            .shadow(radius: 6)
                    
                }//End Vstack for poistioning Picture
                
            } //Ztack End
        
            
                
                
                
            .navigationBarTitle(Text("Home 🏚"))
        }//NavigationView End
        
        
    }
}




//Preview Section
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


//Customised Structs from here


