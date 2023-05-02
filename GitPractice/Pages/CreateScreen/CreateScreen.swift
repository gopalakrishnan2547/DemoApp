//
//  CreateScreen.swift
//  GitPractice
//
//  Created by Mobility User8 on 02/05/23.
//

import SwiftUI

struct CreateScreen: View {
    @State var title: String = String()
    @State var description: String = String()
    @State var date: String = String()
    @State var category: String = String()
    var body: some View {
        ZStack{
            VStack{
                Text("Create News")
                    .font(.system(size: 30))
                    .fontWeight(.bold)
                    .padding(20)
                    .padding(.bottom,40)
                
                TextField("title", text: $title )
                    .padding()
                    .background(Color.gray.opacity(0.4))
                    .padding(.horizontal,20)
                    .padding(.bottom,10)
                
                TextField("description", text: $description )
                    .padding()
                    .background(Color.gray.opacity(0.4))
                    .padding(.horizontal,20)
                    .padding(.bottom,10)
                
                TextField("date picker", text: $date )
                    .padding()
                    .background(Color.gray.opacity(0.4))
                    .padding(.horizontal,20)
                    .padding(.bottom,10)
                
                TextField("category (optional)", text: $category )
                    .padding()
                    .background(Color.gray.opacity(0.4))
                    .padding(.horizontal,20)
                    .padding(.bottom,10)
                
                Spacer()
                
                Button{
                    
                }label: {
                    Text("Create")
                        .padding()
                        .foregroundColor(.white)
                        .frame(width: 200)
                        .background(Color.cyan)
                        
                    }
                
                Text("Go back")
                    
            }
        }
    }
}

struct CreateScreen_Previews: PreviewProvider {
    static var previews: some View {
        CreateScreen()
    }
}
