//
//  Call.swift
//  Design Thinking SwiftUI
//
//  Created by 이상언 on 2022/11/18.
//

import SwiftUI

struct Call: View {
    var body: some View {
        
        VStack {
            
            Text("도움이 필요한가요?")
                .fontWeight(.semibold)
                .font(.system(size: 40))
                .position(x: 195, y: 40)
                .opacity(0.8)
            
            Text("긴급서비스나 역무원에게\n도움을 요청해보세요.")
                .fontWeight(.regular)
                .font(.system(size: 20))
                .position(x:195, y: -90)
                .opacity(0.7)
                .multilineTextAlignment(.center)
            
            Image(systemName: "phone.and.waveform.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 300)
                .position(x: 190, y: -50)
                .foregroundColor(.pink)
                .opacity(0.65)
            
            VStack {
                Button(action: {}) {
                    HStack {
                        Text("역무원 도움 요청")
                            .foregroundColor(.blue.opacity(1.0))
                            .font(.system(size: 25))
                            .fontWeight(.medium)
                            .padding()
                            .background(
                                RoundedRectangle(cornerRadius: 25)
                                    .fill(Color.gray.opacity(0.2))
                                    .frame(width: 350, height: 80)
                            )
                            .position(x: 195, y: 30)
                        
                        
                    }
                }
                Button(action: {}) {
                    HStack {
                        Text("긴급서비스")
                            .foregroundColor(.red.opacity(1.0))
                            .font(.system(size: 25))
                            .fontWeight(.medium)
                            .padding()
                            .background(
                                RoundedRectangle(cornerRadius: 25)
                                    .fill(Color.gray.opacity(0.2))
                                    .frame(width: 350, height: 80)
                            )
                            .position(x: 195, y: 30)
                    }
                }
            }
        }
    }
}

struct Call_Previews: PreviewProvider {
    static var previews: some View {
        Call()
    }
}
