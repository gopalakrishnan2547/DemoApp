//
//  RetriveScreen.swift
//  GitPractice
//
//  Created by Mobility User6 on 5/2/23.
//

import SwiftUI

struct RetriveScreen: View {
    var body: some View {
        
        ZStack{
            
            VStack{
                
                Text("Technical Design Reference")
                    .foregroundColor(.gray)
                
                Text("Sample Project")
                    .foregroundColor(.gray)
                
                Text("News App")
                    .fontWeight(.bold)
                    .padding(.bottom , 200)
                
                Text("Retrive Failed!")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .padding(.bottom , 10)
                HStack{
                    
                    Text("Reason:")
                        .font(.system(size: 10))
                        .fontWeight(.bold)
                        .foregroundColor(.red)
                    
                    Text("<< Status Code >>")
                        .font(.system(size: 10))
                        .foregroundColor(.red)

                }
                
                
                
                
                
                Spacer()
            }
        }
    }
}

struct RetriveScreen_Previews: PreviewProvider {
    static var previews: some View {
        RetriveScreen()
    }
}
