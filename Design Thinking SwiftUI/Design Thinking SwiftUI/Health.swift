import SwiftUI

struct Health22: View {
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
                            .foregroundColor(.pink)
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
                        .offset(x: -130, y: -230)
                    VStack(alignment: .leading) {
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
                            .offset(x: -137, y: -420)
                        
                        Text("163cm")
                            .font(.system(size: 25))
                            .fontWeight(.semibold)
                            .padding()
                            .padding(20)
                            .opacity(0.75)
                            .offset(x: -137, y: -460)
                        
                        Text("163cm")
                            .font(.system(size: 25))
                            .fontWeight(.semibold)
                            .padding()
                            .padding(20)
                            .opacity(0.75)
                            .offset(x: -137, y: -500)
                        
                        Text("163cm")
                            .font(.system(size: 25))
                            .fontWeight(.semibold)
                            .padding()
                            .padding(20)
                            .opacity(0.75)
                            .offset(x: -137, y: -300)
                        
                        Text("163cm")
                            .font(.system(size: 25))
                            .fontWeight(.semibold)
                            .padding()
                            .padding(20)
                            .opacity(0.75)
                            .offset(x: -137, y: -300)
                        
                    } .offset(x: 0, y: 230)
                    Path { path in
                        path.move(to: CGPoint(x: 0, y: 0))
                        path.addLine(to: CGPoint(x: 370, y: 0))
                    }.stroke(.pink .opacity(0.5), lineWidth: 2)
                    
                    Path { path in
                        path.move(to: CGPoint(x: 0, y: 70))
                        path.addLine(to: CGPoint(x: 370, y: 70))
                    }.stroke(.pink .opacity(0.5), lineWidth: 2)
                    Path { path in
                        path.move(to: CGPoint(x: 0, y: 140))
                        path.addLine(to: CGPoint(x: 370, y: 140))
                    }.stroke(.pink .opacity(0.5), lineWidth: 2)
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
            } .offset(x: 0, y: -50)
        }
    }
}

struct Health_Previews: PreviewProvider {
    static var previews: some View {
        Health22()
    }
}
