//
//  Subway_2.swift
//  Design Thinking SwiftUI
//
//  Created by 이상언 on 2022/11/21.
//

import SwiftUI

struct Subway_2: View {
    @State var someToggle = false
    
    var body: some View {
        ZStack {
            Text("좌석 LED")
                .fontWeight(.semibold)
                .offset(x: 140, y: -5)
                .opacity(0.7)
        }
        ZStack {
            
            
            Toggle("", isOn: $someToggle)
                .offset(x: -30, y: -340)
            
            HStack {
                Image(systemName: "tram.circle.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 200)
                    .position(x:195, y: 120)
                    .foregroundColor(.blue)
                    .opacity(0.75)
            }
            
            Image(systemName: "forward.fill")
                .resizable()
                .scaledToFit()
                .frame(height: 20)
                .position(x: 305, y: 270)
                .opacity(0.7)
            
            Image(systemName: "backward.fill")
                .resizable()
                .scaledToFit()
                .frame(height: 20)
                .position(x: 85, y: 270)
                .opacity(0.70)
            
            Text("4호선")
                .font(.system(size: 20))
                .fontWeight(.medium)
                .position(x: 195, y: 240)
            
            Text("한성대입구역")
                .font(.system(size: 30))
                .fontWeight(.semibold)
                .position(x: 195, y: 270)
            
            VStack {
                Text("1")
                    .position(x: 14, y: 380)
                    .fontWeight(.bold)
                    .opacity(0.7)
                Text("9")
                    .position(x: 378, y: 92)
                    .fontWeight(.bold)
                    .opacity(0.7)
            }
            
            VStack {
                HStack {
                    Text("혜화역 방면")
                        .font(.system(size: 18))
                        .fontWeight(.bold)
                        .position(x: 70, y: 340)
                        .opacity(0.8)
                    Text("3분, 2정류장")
                        .font(.system(size: 15))
                        .foregroundColor(.red)
                        .fontWeight(.bold)
                        .position(x: 22, y: 340)
                    
                    Image(systemName: "arrow.clockwise")
                        .position(x: 85, y: 330)
                }
                HStack {
                    Text("성신여대입구역 방면")
                        .font(.system(size: 18))
                        .font(.title)
                        .fontWeight(.bold)
                        .position(x: 100, y: 160)
                        .opacity(0.8)
                    Text("2분, 1정류장")
                        .font(.system(size: 15))
                        .foregroundColor(.red)
                        .fontWeight(.bold)
                        .position(x: 17, y: 160)
                }
            }
            
            VStack {
                Text("1")
                    .position(x: 14, y: 550)
                    .fontWeight(.bold)
                    .opacity(0.7)
                Text("9")
                    .position(x: 378, y: 262)
                    .fontWeight(.bold)
                    .opacity(0.7)
            }
            
            ZStack {
                HStack { //1
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.pink)
                        .opacity(0.4)
                        .position(x: 40, y: 380)
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.pink)
                        .opacity(0.4)
                        .position(x: 28, y: 380) //-12
                    
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.gray)
                        .opacity(0.1)
                        .position(x: 20, y: 380) //-8
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.gray)
                        .opacity(0.1)
                        .position(x: 8, y: 380)
                    
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.pink)
                        .opacity(0.4)
                        .position(x: 0, y: 380)
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.gray)
                        .opacity(0.1)
                        .position(x: -12, y: 380)
                    
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.gray)
                        .opacity(0.1)
                        .position(x: -20, y: 380)
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.pink)
                        .opacity(0.4)
                        .position(x: -32, y: 380)
                    
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.gray)
                        .opacity(0.1)
                        .position(x: -40, y: 380)
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.gray)
                        .opacity(0.1)
                        .position(x: -52, y: 380)
                }
                
                HStack { //2
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.gray)
                        .opacity(0.1)
                        .position(x: 82, y: 440)
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.pink)
                        .opacity(0.4)
                        .position(x: 70, y: 440)
                    
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.gray)
                        .opacity(0.1)
                        .position(x: 62, y: 440) //-8
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.pink)
                        .opacity(0.4)
                        .position(x: 50, y: 440)
                    
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.gray)
                        .opacity(0.1)
                        .position(x: 42, y: 440)
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.gray)
                        .opacity(0.1)
                        .position(x: 30, y: 440)
                    
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.pink)
                        .opacity(0.4)
                        .position(x: 22, y: 440)
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.gray)
                        .opacity(0.1)
                        .position(x: 10, y: 440)
                    
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.pink)
                        .opacity(0.4)
                        .position(x: 2, y: 440)
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.gray)
                        .opacity(0.1)
                        .position(x: -10, y: 440)
                }
                
                
                HStack { //3
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.gray)
                        .opacity(0.1)
                        .position(x: 40, y: 550)
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.pink)
                        .opacity(0.4)
                        .position(x: 28, y: 550) //-12
                    
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.pink)
                        .opacity(0.4)
                        .position(x: 20, y: 550) //-8
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.gray)
                        .opacity(0.1)
                        .position(x: 8, y: 550)
                    
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.pink)
                        .opacity(0.4)
                        .position(x: 0, y: 550)
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.gray)
                        .opacity(0.1)
                        .position(x: -12, y: 550)
                    
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.gray)
                        .opacity(0.1)
                        .position(x: -20, y: 550)
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.pink)
                        .opacity(0.4)
                        .position(x: -32, y: 550)
                    
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.gray)
                        .opacity(0.1)
                        .position(x: -40, y: 550)
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.pink)
                        .opacity(0.4)
                        .position(x: -52, y: 550)
                }
                
                HStack { //4
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.gray)
                        .opacity(0.1)
                        .position(x: 82, y: 610)
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.gray)
                        .opacity(0.1)
                        .position(x: 70, y: 610)
                    
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.pink)
                        .opacity(0.4)
                        .position(x: 62, y: 610) //-8
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.pink)
                        .opacity(0.4)
                        .position(x: 50, y: 610)
                    
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.pink)
                        .opacity(0.4)
                        .position(x: 42, y: 610)
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.gray)
                        .opacity(0.1)
                        .position(x: 30, y: 610)
                    
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.pink)
                        .opacity(0.4)
                        .position(x: 22, y: 610)
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.gray)
                        .opacity(0.1)
                        .position(x: 10, y: 610)
                    
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.pink)
                        .opacity(0.4)
                        .position(x: 2, y: 610)
                    Rectangle()
                        .frame(width: 25, height: 50)
                        .cornerRadius(5)
                        .foregroundColor(.gray)
                        .opacity(0.1)
                        .position(x: -10, y: 610)
                }
                
            } //subway_shape
            //성신방향 위치 혜화와 같게 만들기
        }
    }
}

struct Subway_2_Previews: PreviewProvider {
    static var previews: some View {
        Subway_2()
    }
}
