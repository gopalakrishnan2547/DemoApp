//
//  CreateNewsScreenFalseCase.swift
//  GitPractice
//
//  Created by Mobility User7 on 5/2/23.
//

import SwiftUI

struct CreateNewsScreenFalseCase: View {
    var body: some View {
        VStack{
            Text("Create News")
                  .font(.system(size: 25))
                  .fontWeight(.bold)
                  .padding(.bottom, 200)
            
            falseCase
                .padding(.bottom, 280)
        }
    }
    
    var falseCase: some View {
        VStack{
            Text("Posting Failed!")
                .font(.system(size: 40))
                .fontWeight(.bold)
                .padding(.bottom, 5)
            
            HStack{
                Text("Reason:")
                    .font(.system(size: 12))
                    .foregroundColor(.red)
                    .fontWeight(.bold)
                
                Text("<<Status Code>>")
                    .font(.system(size: 12))
                    .foregroundColor(.red)
            }.padding(.bottom, 5)
            
            
            buttonView
        }
    }
    
    var buttonView: some View{
        VStack{
            Button {
                
            } label: {
                Text("Back to Home")
                    .foregroundColor(.white)
                    .frame(width: 180, height: 50)
                    .background(.green)
            }

        }
    }
}

struct CreateNewsScreenFalseCase_Previews: PreviewProvider {
    static var previews: some View {
        CreateNewsScreenFalseCase()
    }
}
