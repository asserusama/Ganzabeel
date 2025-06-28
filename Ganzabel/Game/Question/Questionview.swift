import SwiftUI

struct GameViewUI: View {
    var body: some View {
        NavigationStack {
            ZStack {
                GradientBG()
                VStack {
                    Text("كلمات معكوسة")
                        .font(.HeaderText)
                        .foregroundStyle(.white)
                        .padding()

                    Rectangle()
                        .frame(width: 320, height: 8)
                        .clipShape(.rect(cornerRadius: 20))
                        .foregroundStyle(.accent)

                    Text("ح ا س م ت")
                        .frame(width: 330, height: 260)
                        .multilineTextAlignment(.center)
                        .background(Color.white)
                        .foregroundStyle(.blueText)
                        .clipShape(.rect(cornerRadius: 40))
                        .font(.titleText)
                        .padding(40)

                    Spacer()

                    VStack {
                        Image("ic-ring")
                    }
                    .padding(.bottom, 80)

                }
            }
        }
    }
}

#Preview {
    GameViewUI()
}

//VStack {
//    Text("اسر داس الاول")
//        .padding()
//
//    Image("ic-image")
//        .resizable()
//        .scaledToFit()
//        .frame(width: 100, height: 100)
//        .padding()
//
//    Text("3 ثواني")
//}
//.font(.titleText)
//.foregroundStyle(.white)
//.padding(.bottom, 170)
//
//VStack {
//    Image("ic-image")
//
//    Text("تصويت")
//        .font(.titleText)
//        .foregroundStyle(.white)
//        .padding()
//
//    VStack {
//        Image("ic-correct")
//        Image("ic-wrong")
//    }
//}
//.font(.titleText)
//.foregroundStyle(.white)
//}
