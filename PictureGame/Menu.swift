//
//  Menu.swift
//  PictureGame
//
//  Created by Ufuoma Okoro on 27/12/2019.
//  Copyright © 2019 Ufuoma Okoro. All rights reserved.
//

import SwiftUI

struct menuItem: View {
    
    //Variables for Menu Selection
    @State var showMainMenu = false
    @State var showDictionaryMenu = false
    @State var showDcitionaryListMenu = false
    @State var showPlayGameMenu = false
    
    
    
    var body: some View {
        
        VStack {
        
            if showMainMenu {
            
                setMenuItemIcons(icon: "plus.square")
            
            }//Main Menu End
            
            if showDictionaryMenu {
                
                setMenuItemIcons(icon: "book")
                
            }//Add Dictionary End
            
            
            if showDcitionaryListMenu {
                setMenuItemIcons(icon: "listbullet.below.rectangle")
                
            }//End List Dictionary
        
            
            if showPlayGameMenu {
                
                setMenuItemIcons(icon: "gamecontroller")
                
            }//End play game
        
        }
        
        
    }
}










//Menu Item Icons

struct setMenuItemIcons: View {
    
    var icon:   String
    
    var body: some View {
        
        ZStack {
        
            Image(systemName: icon)
            .resizable()
                .frame(width:   55, height: 55)
                .shadow(color: .gray, radius: 0.3, x: 1, y: 1)
        
        }//Zstack End
    }
}
