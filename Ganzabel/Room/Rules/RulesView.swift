import SwiftUI

struct RulesView: View {
    var body: some View {
        ZStack {
            GradientBG()
            Image("bg-decoration")
                .resizable()
                .ignoresSafeArea()

            VStack {
                Text("استعد")
                    .font(.HeaderText)
                    .foregroundStyle(.white)
                    .padding()

                Rectangle()
                    .frame(width: 320, height: 8)
                    .clipShape(.rect(cornerRadius: 20))
                    .foregroundStyle(.accent)

                Spacer()

                VStack {
                    Text("""
                    اللعبة متقسمة إلى ٦ أسئلة:

                    - كلمات معكوسة  
                    - عواصم البلاد  
                    - كلمة حطها في أغنية  
                    - مشهد من فيلم  
                    - مين الممثل صاحب الإفيه  
                    - اختيارات  

                    اللي هيعرف الإجابة الأول 
                    ويلحق يدوس على الجرس له الحق في الإجابة

                    لو إجابته صح بياخد +1 
                    ولو إجابته غلط بياخد -1
                    """)
                }
                .frame(width: 340, height: 500)
                .multilineTextAlignment(.center)
                .background(Color.white)
                .foregroundStyle(.blueText)
                .clipShape(.rect(cornerRadius: 40))
                .font(.JoinText)
                .padding(.bottom, 120)
            }
            Image("ic-next")
                .padding(.top, 580)
        }
    }
}

#Preview {
    RulesView()
}
