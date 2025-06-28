import SwiftUI

struct CreateView: View {
    var body: some View {
        VStack(alignment: .trailing) {
            HStack {
                Text("اعمل روم")
                    .font(.titleText)
                    .foregroundStyle(.blueText)
                    .padding(55)

                Image("ic-close")
            }

            HStack {
                TextField("المظابيط", text: .constant("روم النمور"))
                    .frame(width: 180, alignment: .trailing)
                    .font(.subTitleText)
                    .foregroundStyle(.blueText)
                    .textFieldStyle(.roundedBorder)

                Text("اسم الروم؟")
                    .font(.subTitleText)
                    .foregroundStyle(.blueText)
            }

            HStack {
                Image("ic-sub")
                Text("3")
                    .foregroundStyle(.blueText)
                    .padding(3)
                Image("ic-add")

                Text("الجيم من كام نقطه؟")
                    .font(.subTitleText)
                    .foregroundStyle(.blueText)
                    .padding(.leading)
            }

            Image("ic-bignext")
        }
        .frame(width: 330, height: 330)
        .background(Color.white)
        .cornerRadius(40)
        .shadow(radius: 20)
    }
}

#Preview {
    CreateView()
}
