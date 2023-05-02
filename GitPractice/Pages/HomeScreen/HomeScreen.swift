//
//  HomeScreen.swift
//  GitPractice
//
//  Created by Mobility User6 on 5/2/23.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        ZStack{
            VStack{
                Text("Technical Design Reference")
                Text("Sample Project")
                Text("News App")
                    .bold()
                Button{
                    //Code
                } label: {
                    Text("Add News")
                        .foregroundColor(.white)
                        .frame(maxWidth: .infinity,maxHeight: 50)
                        .background(.green)
                }
                HStack{
                    Button{
                        
                    } label: {
                        Text("Filter by \n Trending")
                            .frame(maxWidth: 100)
                            .background(.gray.opacity(0.3))
                            .cornerRadius(100)
                    }
                    Button{
                        
                    } label: {
                        Text("Filter by \n Local")
                            .frame(maxWidth: 90)
                            .background(.gray.opacity(0.3))
                            .cornerRadius(100)
                    }
                    Button{
                        
                    } label: {
                        Text("Filter by \n Sports")
                            .frame(maxWidth: 90)
                            .background(.gray.opacity(0.3))
                            .opacity(0.8)
                            .cornerRadius(100)
                    }
                    Button{
                        
                    } label: {
                        Text("Clear \n Filters")
                            .frame(maxWidth: 90)
                            .background(.gray.opacity(0.3))
                            .cornerRadius(100)
                    }
                }
                VStack(alignment:.leading){
                    Text("My First News")
                        .bold()
                    Text("Some random description \n goes here \n 19/09/2023")
                    Divider()
                    Text("My Second News")
                        .bold()
                    Text("Some random description \n goes here \n 19/09/2023")
                    Divider()
                }.padding()
                Spacer()
            }
        }
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
