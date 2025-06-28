import SwiftUI

struct JoinOrCreateView: View {
    var body: some View {
        ZStack {
            ZStack {
                GradientBG()
                Image("bg-decoration")
                    .resizable()
                    .frame(maxWidth: .infinity)
                    .aspectRatio(contentMode: .fit)
                    .padding(.bottom, 200)
            }

            VStack {
                Image("bg-sword")
                    .padding(.top, 120)

                Text("جاهز؟")
                    .font(.titleText)
                    .foregroundStyle(.white)
                    .padding(.top, 90)

                HStack(spacing: 20) {
                    VStack(spacing: -20) {
                        Image("ic-create")
                        Text("اعمل روم")
                            .font(.JoinText)
                            .foregroundStyle(.white)
                    }

                    VStack(spacing: -20) {
                        Image("ic-join")
                        Text("خش روم")
                            .font(.JoinText)
                            .foregroundStyle(.white)
                    }
                }
                .padding(60)
            }

        }
    }
}

#Preview {
    JoinOrCreateView()
}
