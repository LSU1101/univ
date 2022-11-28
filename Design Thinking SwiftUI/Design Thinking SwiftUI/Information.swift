//
//  Information.swift
//  Design Thinking SwiftUI
//
//  Created by 이상언 on 2022/11/27.
//

import SwiftUI

struct Information: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
//                    navigationBarTitle("김가현")
                    
                        Text("김가현")
                            .font(.system(size: 40))
                            .fontWeight(.heavy)
                            .padding(20)
                            .padding(.top)
                            .opacity(0.75)
                            .offset(x: -130)

                        Path { path in
                            path.move(to: CGPoint(x: 0, y: -20))
                            path.addLine(to: CGPoint(x: 400, y: -20))
                        }.stroke(.pink .opacity(0.6), lineWidth: 3)


                        Image(systemName: "checkmark.seal.fill")
                            .foregroundColor(.pink)
                            .font(.system(size: 25))
                            .offset(x: -60, y: -80)
                            .opacity(0.7)

                    Text("공지사항")
                        .font(.system(size: 30))
                        .fontWeight(.heavy)
                        .padding(20)
                        .padding(.top)
                        .opacity(0.75)
                        .offset(x: -125, y: -98)
                    ZStack {
                        VStack(alignment: .leading) {
                            Text("1. 11월 정기 업데이트")
                            Text("2. 임산부 인식 개선 캠페인 안내")
                            Text("3. 설문조사에 참여해주세요!")
                        }
                        .opacity(0.8)
                        .padding()
                        .offset(x: -40, y: -115)
                        
                        RoundedRectangle(cornerRadius: 30)
                            .frame(width: 350, height: 100)
                            .foregroundColor(.pink)
                            .opacity(0.04)
                            .offset(x: 0, y: -115)
                    }
                    
                    Text("문의하기")
                        .font(.system(size: 30))
                        .fontWeight(.heavy)
                        .padding(20)
                        .padding(.top)
                        .opacity(0.75)
                        .offset(x: -125, y: -140)
                    
                    ZStack {
                        VStack(alignment: .leading) {
                            Text("・자주 묻는 질문")
                                .fontWeight(.semibold)
                                .font(.system(size: 25))
                                .offset(x: -30, y: -48)
                            Text("・1:1 채팅 문의하기")
                                .fontWeight(.semibold)
                                .font(.system(size: 25))
                                .offset(x: -30, y: -22)
                                
                        }
                        .opacity(0.7)
                        .padding()
                        .offset(x: -40, y: -115)
                        
                        RoundedRectangle(cornerRadius: 15)
                            .frame(width: 350, height: 50)
                            .foregroundColor(.pink)
                            .opacity(0.04)
                            .offset(x: 0, y: -178)
                        RoundedRectangle(cornerRadius: 15)
                            .frame(width: 350, height: 50)
                            .foregroundColor(.pink)
                            .opacity(0.04)
                            .offset(x: 0, y: -122)
                        
                        Image(systemName: "chevron.forward")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 11)
                            .opacity(0.6)
                            .offset(x: 150, y: -178)
                        
                        Image(systemName: "chevron.forward")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 11)
                            .opacity(0.6)
                            .offset(x: 150, y: -124)
                    } // 문의하기 버튼
                    
                    Text("약관 및 개인정보")
                        .font(.system(size: 30))
                        .fontWeight(.heavy)
                        .padding(20)
                        .padding(.top)
                        .opacity(0.75)
                        .offset(x: -80, y: -165)
                    
                    ZStack {
                        VStack(alignment: .leading) {
                            Text("・약관")
                                .fontWeight(.semibold)
                                .font(.system(size: 25))
                                .offset(x: -30, y: -75)
                            Text("・개인정보 처리 방침")
                                .fontWeight(.semibold)
                                .font(.system(size: 25))
                                .offset(x: -30, y: -49)
                                
                        }
                        .opacity(0.7)
                        .padding()
                        .offset(x: -40, y: -115)
                        
                        RoundedRectangle(cornerRadius: 15)
                            .frame(width: 350, height: 50)
                            .foregroundColor(.pink)
                            .opacity(0.04)
                            .offset(x: 0, y: -205)
                        RoundedRectangle(cornerRadius: 15)
                            .frame(width: 350, height: 50)
                            .foregroundColor(.pink)
                            .opacity(0.04)
                            .offset(x: 0, y: -150)
                        
                        Image(systemName: "chevron.forward")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 11)
                            .opacity(0.6)
                            .offset(x: 150, y: -205)
                        
                        Image(systemName: "chevron.forward")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 11)
                            .opacity(0.6)
                            .offset(x: 150, y: -150)
                    }
                    VStack {
                        Text("DesignThinking A team")
                            .fontWeight(.light)
                            
                        Text("Email chullee503@gmail.com")
                            .fontWeight(.light)
                            
                        Text("Call 010-5202-1630")
                            .fontWeight(.light)
                        
                        Text("Version 1.45.1")
                            .fontWeight(.light)
                        
                        Text("탈퇴하기")
                            .font(.system(size: 20))
                            .foregroundColor(.red)
                            .fontWeight(.regular)
                            .offset(y: 10)
                        
                    } .offset(y: -170)
                }
//
                

            }.frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading) .offset(x: 0, y: -35) //ScrollView
        }
    }
}

struct Information_Previews: PreviewProvider {
    static var previews: some View {
        Information()
    }
}
