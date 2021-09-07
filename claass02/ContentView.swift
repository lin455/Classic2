//
//  ContentView.swift
//  claass02
//
//  Created by 暨大附中10 on 2021/9/3.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            ZStack{
                Rectangle()
                    .frame(width: 400, height: 450, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                    .clipShape(RoundedRectangle(cornerRadius: 90))
                    .shadow(radius:10)
                    .offset(x: 0, y:-30)
                
                ZStack{
                    
                    VStack (spacing:15){
                        
                        Text("Account")
                            .foregroundColor(.black)
                            .frame(width: 200, height: 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .padding()
                            .font(.largeTitle)
                            .offset(x: 34, y: 40)
                        
                        Text("Billing")
                            .foregroundColor(.black)
                            .frame(width: 200, height: 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .padding()
                            .font(.largeTitle)
                            .offset(x: 34, y: 43)
                        
                        Text("Sign out")
                            .foregroundColor(.black)
                            .frame(width: 200, height: 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .padding()
                            .font(.largeTitle)
                            .offset(x: 34, y: 43)}
                    
                    
                    Text("")
                        .foregroundColor(.black)
                        .offset(x: 0, y:-134)
                    
                    Image("hp")
                        .scaleEffect(0.95)
                        .cornerRadius(0)
                        .frame(width: 20, height: 20, alignment: .center)
                        .offset(x: 0, y: -250)
                    
                    
                    ZStack{
                        
                        Rectangle()
                            .frame(width: 250,height:30, alignment:.center)
                            .foregroundColor(Color(#colorLiteral(red: 0.620142487, green: 0.620142487, blue: 0.620142487, alpha: 1)))
                            .cornerRadius(20)
                        
                        Rectangle()
                            .frame(width: 230,height:10, alignment:.center)
                            .foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                            .cornerRadius(20)
                        
                        Rectangle()
                            .frame(width: 60,height:10, alignment:.center)
                            .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                            .cornerRadius(20)
                            .offset(x: -84, y:0)}
                        
                        .offset(x:0, y: -90)
                    
                    
                    VStack (spacing:10){
                        
                        Image(systemName:"gear")
                        
                        Image(systemName:"creditcard")
                        
                        Image(systemName:"person.circle")}
                        
                        .scaleEffect(2.5)
                        .frame(width: 20, height: 20, alignment: .center)
                        .foregroundColor(Color(#colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)))
                        .offset(x: -90, y: 40)
                    
                    
                }
            }
        }
    }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}
