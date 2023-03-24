//
//  ContentView.swift
//  listNav_app
//
//  Created by Nicole Barnhouse on 3/23/23.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        VStack{ //Vstack 1
            
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)

            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {    //Vstack 2
                Text("Turtle Rock")
                    .font(.title)
                 
                HStack{
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                        
                }//HStack End
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                
           Divider()
            Text("About Turtle Rock")
                .font(.title2)
            
            Text("Descriptive text goes here.")
                
            }//Vstack 2 End
            
        
        
        .padding()
        Spacer()
            
        }//Vstack 1 End
    }//View Body
}//Content View

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
