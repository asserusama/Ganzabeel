import SwiftUI

struct PlayerView: View {
    var body: some View {
        VStack(alignment: .center) {
            HStack {
                Text("عرف نفسك")
                    .font(.titleText)
                    .foregroundStyle(.blueText)
                    .padding(40)

                Image("ic-close")
            }

            HStack {
                TextField("عادل امام", text: .constant("عادل امام"))
                    .frame(width: 180, alignment: .trailing)
                    .font(.subTitleText)
                    .foregroundStyle(.blueText)
                    .textFieldStyle(.roundedBorder)

                Text("اسمك؟")
                    .font(.subTitleText)
                    .foregroundStyle(.blueText)
            }

            HStack(spacing: 50) {
                Image(systemName: "camera.circle.fill")
                    .font(.system(size: 40))

                Text("صوره روشه")
                    .font(.subTitleText)
                    .foregroundStyle(.blueText)
                    .padding(.leading, 60)
            }

            Image("ic-ready")
        }
        .frame(width: 330, height: 330)
        .background(Color.white)
        .cornerRadius(40)
        .shadow(radius: 20)

    }
}

#Preview {
    PlayerView()
}
