//
//  MyNavigationView.swift
//  Design Thinking SwiftUI
//
//  Created by 이상언 on 2022/11/18.
//

import SwiftUI
import MapKit

struct MyNavigationView: View {
    @State var progressValue: Float = 0.0
    
    var body: some View {
        
        NavigationView {
            VStack {
                ZStack {
                    Image("logo1")
                        .resizable()
                        .frame(width: 50, height: 50)
                        .position(x: 50, y: 25)
                    
                    NavigationLink(destination: Information()) {
                        Image(systemName: "info.circle")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 38, height: 38)
                            .position(x: 345, y: 20)
                            .foregroundColor(.black)
                            .opacity(0.7)
                    }
                    
                    Circle()
                        .stroke(lineWidth: 30.0)
                        .opacity(0.3)
                        .foregroundColor(Color.red)
                        .frame(width: 250.0, height: 250.0)
                        .position(x: 195, y: 224)
                        .edgesIgnoringSafeArea(.all)
                    Circle()
                        .trim(from: 0.0, to: CGFloat(progressValue))
                        .stroke(style: StrokeStyle(lineWidth: 30.0, lineCap: .round, lineJoin: .round))
                        .foregroundColor(Color.pink)
                        .opacity(0.5)
                        .rotationEffect(Angle(degrees: 270.0))
                        .frame(width: 250.0, height: 250.0)
                        .animation(.easeInOut(duration: 1.1))
                        .onAppear(perform: self.incrementProgress)
                        .position(x: 195, y: 224)
                        .edgesIgnoringSafeArea(.all)
                    
                    Text("D + 234일")
                        .font(.system(size: 30))
                        .fontWeight(.bold)
                        .bold()
                        .opacity(0.75)
                        .position(x: 195, y: 166)
                } //ZStack
                
                VStack {
                    Text("김가현님 환영합니다❤️")
                        .position(x: 195, y: -44)
                        .font(.title)
                        .fontWeight(.semibold)
                        .opacity(0.75)
                    
                    HStack {
                        NavigationLink(destination: subway()
                            .navigationTitle("어느 역에 있나요?")
                        ) {
                            HStack {
                                Image(systemName: "tram")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 110, height: 120)
                                    .foregroundColor(.pink)
                                    .opacity(0.7)
                            }
                            .padding(36)
                            .background(.red.opacity(0.15))
                            .cornerRadius(50.0)
                            .position(x: 100, y:-46)
                        }
                        
                        NavigationLink(destination: Call()) {
                            HStack {
                                Image(systemName: "phone")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 110, height: 120)
                                    .foregroundColor(.pink)
                                    .opacity(0.7)
                                    
                            }
                            .padding(36)
                            .background(.red.opacity(0.15))
                            .cornerRadius(50.0)
                            .position(x: 92, y:-46)
                        }
                    } //FrontRowButton
                    
                        HStack {
                            NavigationLink(destination: Taxi()) {
                            HStack {
                                Image(systemName: "t.circle")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 110, height: 120)
                                    .foregroundColor(.pink)
                                    .opacity(0.7)
                            }
                            .padding(36)
                            .background(.red.opacity(0.15))
                            .cornerRadius(50.0)
                            .position(x: 100, y: 30)
                        }
                            
                        NavigationLink(destination: Health()) {
                            HStack {
                                Image(systemName: "heart.circle")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 110, height: 120)
                                    .foregroundColor(.pink)
                                    .opacity(0.7)
                            }
                            .padding(36)
                            .background(.red.opacity(0.15))
                            .cornerRadius(50.0)
                            .position(x: 92, y:30)
                        }
                    } //SecondRowButton
                } //Button_VStack
            } //VStack
        } //NavigationView
    }
    
    func incrementProgress() {
        self.progressValue = 0
        self.progressValue = 0.85
    }
    
} //View

struct subway: View {
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 37.588488, longitude: 127.006230), span: MKCoordinateSpan(latitudeDelta: 0.001, longitudeDelta: 0.001))
    @State var searchText = ""
    
    var body: some View {
            ZStack {
              
                NavigationLink(destination: Subway_2()) {
                    Map(coordinateRegion: $region)
                        .scaleEffect(1.1)
                        .position(x: 195, y: 360)
                        .searchable(text: $searchText, prompt: "역명을 입력해주세요.")
                }
            }
    }
}

struct Health: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                        Text("김가현")
                            .font(.system(size: 40))
                            .fontWeight(.heavy)
                            .padding(20)
                            .padding(.top)
                            .opacity(0.75)
                            .offset(x: -130)
                    
                        Path { path in
                            path.move(to: CGPoint(x: 18, y: 5))
                            path.addLine(to: CGPoint(x: 400, y: 5))
                        }.stroke(.pink .opacity(0.6), lineWidth: 5)
                    
                        Text("1988년 9월 22일, 만 34세")
                            .font(.system(size: 20))
                            .offset(x: -72, y: -47)
                            .fontWeight(.light)
                        
                        Image(systemName: "checkmark.seal.fill")
                            .foregroundColor(.white)
                            .font(.system(size: 25))
                            .offset(x: -55, y: -109)
                            .opacity(0.7)
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
                
                ZStack {
                    Text("신장\n\n\n몸무게\n\n\n혈액형\n\n\n임신주차\n\n\n알레르기\n\n\n복용중인 약\n\n\n특이사항\n\n\n긴급연락처")
                        .font(.system(size: 20))
                        .fontWeight(.light)
                        .padding(20)
                        .opacity(0.75)
                        .offset(x: -130, y: -232)
                    VStack(alignment: .listRowSeparatorLeading) {
                        Text("163cm")
                            .font(.system(size: 25))
                            .fontWeight(.semibold)
                            .padding()
                            .padding(20)
                            .opacity(0.75)
                            .offset(x: -137, y: -300)
                        
                        Text("58kg")
                            .font(.system(size: 25))
                            .fontWeight(.semibold)
                            .padding()
                            .padding(20)
                            .opacity(0.75)
                            .offset(x: -137, y: -340)
                        
                        Text("B+")
                            .font(.system(size: 25))
                            .fontWeight(.semibold)
                            .padding()
                            .padding(20)
                            .opacity(0.75)
                            .offset(x: -137, y: -379)
                        
                        Text("33주차")
                            .font(.system(size: 25))
                            .fontWeight(.semibold)
                            .padding()
                            .padding(20)
                            .opacity(0.75)
                            .offset(x: -137, y: -415)
                        
                        Text("없음")
                            .font(.system(size: 25))
                            .fontWeight(.semibold)
                            .padding()
                            .padding(20)
                            .opacity(0.75)
                            .offset(x: -137, y: -455)
                        
                        Text("피리독신")
                            .font(.system(size: 25))
                            .fontWeight(.semibold)
                            .padding()
                            .padding(20)
                            .opacity(0.75)
                            .offset(x: -137, y: -495)
                        
                        Text("없음")
                            .font(.system(size: 25))
                            .fontWeight(.semibold)
                            .padding()
                            .padding(20)
                            .opacity(0.75)
                            .offset(x: -137, y: -533)
                        
                        Text("")
                            .font(.system(size: 25))
                            .fontWeight(.semibold)
                            .padding()
                            .padding(20)
                            .opacity(0.75)
                            .offset(x: -137, y: -570)

                        
                    } .offset(x: 5, y: 230)
                    
                    
                    Text("남편\n010-0000-0000")
                        .font(.system(size: 25))
                        .fontWeight(.semibold)
                        .padding()
                        .padding(20)
                        .opacity(0.75)
                        .offset(x: -77, y: 65)
                    
                                        
                    Path { path in
                        path.move(to: CGPoint(x: 20, y: 0))
                        path.addLine(to: CGPoint(x: 400, y: 0))
                    }.stroke(.pink .opacity(0.5), lineWidth: 2)
                    
                    Path { path in
                        path.move(to: CGPoint(x: 20, y: 70))
                        path.addLine(to: CGPoint(x: 400, y: 70))
                    }.stroke(.pink .opacity(0.5), lineWidth: 2)
                    Path { path in
                        path.move(to: CGPoint(x: 20, y: 140))
                        path.addLine(to: CGPoint(x: 400, y: 140))
                    }.stroke(.pink .opacity(0.5), lineWidth: 2)
                    Path { path in
                        path.move(to: CGPoint(x: 20, y: 215))
                        path.addLine(to: CGPoint(x: 400, y: 215))
                    }.stroke(.pink .opacity(0.5), lineWidth: 2)
                    Path { path in
                        path.move(to: CGPoint(x: 20, y: 285))
                        path.addLine(to: CGPoint(x: 400, y: 285))
                    }.stroke(.pink .opacity(0.5), lineWidth: 2)
                    Path { path in
                        path.move(to: CGPoint(x: 20, y: 355))
                        path.addLine(to: CGPoint(x: 400, y: 355))
                    }.stroke(.pink .opacity(0.5), lineWidth: 2)
                    Path { path in
                        path.move(to: CGPoint(x: 20, y: 425))
                        path.addLine(to: CGPoint(x: 400, y: 425))
                    }.stroke(.pink .opacity(0.5), lineWidth: 2)
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
            } .offset(x: 0, y: -35) //ScrollView
        }
    }
}

struct Taxi: View {
    var body: some View {
        ZStack {
            Color(red: 40 / 255, green: 45 / 255, blue: 75 / 255).ignoresSafeArea()
            VStack {
                Image("kakaotaxi")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200)
                    .offset(y: -30)
                Text("카카오택시로 이동합니다.")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                    .fontWeight(.bold)
                    .offset(y: -30)
            }
        }
        
    }
}
        

struct MyNavigationView_Previews: PreviewProvider {
    static var previews: some View {
        MyNavigationView()
    }
}

