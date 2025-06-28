import SwiftUI

struct WinnerView: View {

    var body: some View {
        ZStack {
            GradientBG()
            VStack {
                Text("الفائز")
                    .font(.HeaderText)
                    .foregroundStyle(.white)
                    .padding()

                Rectangle()
                    .frame(width: 320, height: 8)
                    .clipShape(.rect(cornerRadius: 20))
                    .foregroundStyle(.accent)

                VStack {
                    Image("ic-image")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 130)

                    Text("اسر")
                        .padding()

                    Text("""
                         "ناس فوق وناس تحت 
                         هي كده بتمشي"
                         """)
                        .font(.quoteText)
                }
                .frame(width: 300, height: 400)
                .multilineTextAlignment(.center)
                .background(Color.white)
                .foregroundStyle(.blueText)
                .clipShape(.rect(cornerRadius: 40))
                .font(.titleText)
                .padding(60)

                Spacer()
            }

            Text("🎉")
                .font(.system(size: 200))
                .padding(.top, 420)
        }
    }
}

#Preview {
    WinnerView()
}

