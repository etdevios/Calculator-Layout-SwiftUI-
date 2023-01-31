//
//  ContentView.swift
//  Calculator Layout (SwiftUI)
//
//  Created by Eduard Tokarev on 29.01.2023.
//

import SwiftUI


//не решен вопрос с safeAre
struct ContentView: View {
    var body: some View {
        GeometryReader { proxy in
            ZStack {
                VStack(spacing: 1){
                    Text("0")
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 20.0)
                        .font(.system(size: 50, weight: .thin))
                        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .trailing)
                    
                    HStack(spacing: 1){
                        Button {
                            print("home")
                        } label: {
                            Text("%")
                                .foregroundColor(.white)
                                .font(.system(size: 30))
                        }
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color(.darkGray))
                        
                        Button {
                            print("home")
                        } label: {
                            Text("+/-")
                                .foregroundColor(.white)
                                .font(.system(size: 30))
                        }
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color(.darkGray))
                        
                        Button {
                            print("home")
                        } label: {
                            Text("AC")
                                .foregroundColor(.white)
                                .font(.system(size: 30))
                        }
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color(.darkGray))
                        
                        Button {
                            print("home")
                        } label: {
                            Text("÷")
                                .foregroundColor(.white)
                                .font(.system(size: 30))
                        }
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color(uiColor: UIColor(red: 252/255, green: 147/255, blue: 1/255, alpha: 1)))
                    }
                    
                    HStack(spacing: 1){
                        Button {
                            print("7")
                        } label: {
                            Text("7")
                                .foregroundColor(.white)
                                .font(.system(size: 30))
                        }
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color(uiColor: UIColor(red: 32/255, green: 173/255, blue: 248/255, alpha: 1)))
                        
                        Button {
                            print("8")
                        } label: {
                            Text("8")
                                .foregroundColor(.white)
                                .font(.system(size: 30))
                        }
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color(uiColor: UIColor(red: 32/255, green: 173/255, blue: 248/255, alpha: 1)))
                        
                        Button {
                            print("home")
                        } label: {
                            Text("9")
                                .foregroundColor(.white)
                                .font(.system(size: 30))
                        }
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color(uiColor: UIColor(red: 32/255, green: 173/255, blue: 248/255, alpha: 1)))
                        
                        Button {
                            print("home")
                        } label: {
                            Text("x")
                                .foregroundColor(.white)
                                .font(.system(size: 30))
                        }
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color(uiColor: UIColor(red: 252/255, green: 147/255, blue: 1/255, alpha: 1)))
                    }
                    
                    HStack(spacing: 1){
                        Button {
                            print("7")
                        } label: {
                            Text("4")
                                .foregroundColor(.white)
                                .font(.system(size: 30))
                        }
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color(uiColor: UIColor(red: 32/255, green: 173/255, blue: 248/255, alpha: 1)))
                        
                        Button {
                            print("8")
                        } label: {
                            Text("5")
                                .foregroundColor(.white)
                                .font(.system(size: 30))
                        }
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color(uiColor: UIColor(red: 32/255, green: 173/255, blue: 248/255, alpha: 1)))
                        
                        Button {
                            print("home")
                        } label: {
                            Text("6")
                                .foregroundColor(.white)
                                .font(.system(size: 30))
                        }
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color(uiColor: UIColor(red: 32/255, green: 173/255, blue: 248/255, alpha: 1)))
                        
                        Button {
                            print("home")
                        } label: {
                            Text("-")
                                .foregroundColor(.white)
                                .font(.system(size: 30))
                        }
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color(uiColor: UIColor(red: 252/255, green: 147/255, blue: 1/255, alpha: 1)))
                    }
                    
                    HStack(spacing: 1){
                        Button {
                            print("7")
                        } label: {
                            Text("1")
                                .foregroundColor(.white)
                                .font(.system(size: 30))
                        }
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color(uiColor: UIColor(red: 32/255, green: 173/255, blue: 248/255, alpha: 1)))
                        
                        Button {
                            print("8")
                        } label: {
                            Text("2")
                                .foregroundColor(.white)
                                .font(.system(size: 30))
                        }
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color(uiColor: UIColor(red: 32/255, green: 173/255, blue: 248/255, alpha: 1)))
                        
                        Button {
                            print("home")
                        } label: {
                            Text("3")
                                .foregroundColor(.white)
                                .font(.system(size: 30))
                        }
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color(uiColor: UIColor(red: 32/255, green: 173/255, blue: 248/255, alpha: 1)))
                        
                        Button {
                            print("home")
                        } label: {
                            Text("+")
                                .foregroundColor(.white)
                                .font(.system(size: 30))
                        }
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color(uiColor: UIColor(red: 252/255, green: 147/255, blue: 1/255, alpha: 1)))
                    }
                    
                    HStack(spacing: 1){
                        Button {
                            print("7")
                        } label: {
                            Text("0")
                                .foregroundColor(.white)
                                .font(.system(size: 30))
                        }
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color(uiColor: UIColor(red: 32/255, green: 173/255, blue: 248/255, alpha: 1)))
                        
                        HStack(spacing: 1) {
                            Button {
                                print("8")
                            } label: {
                                Text(".")
                                    .foregroundColor(.white)
                                    .font(.system(size: 30, weight: .bold))
                            }
                            .frame(maxWidth: .infinity, maxHeight: .infinity)
                            .background(Color(uiColor: UIColor(red: 32/255, green: 173/255, blue: 248/255, alpha: 1)))
                            
                            Button {
                                print("home")
                            } label: {
                                Text("=")
                                    .foregroundColor(.white)
                                    .font(.system(size: 30, weight: .bold))
                            }
                            .frame(maxWidth: .infinity, maxHeight: .infinity)
                            .background(Color(uiColor: UIColor(red: 252/255, green: 147/255, blue: 1/255, alpha: 1)))
                        }
                    }
                }
                .padding(proxy.safeAreaInsets)
            }
            .background(Color.black)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
