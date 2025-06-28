import SwiftUI

struct JoinView: View {
    var body: some View {
        VStack {
            HStack {
                Text("خش روم")
                    .font(.titleText)
                    .foregroundStyle(.blueText)
                    .padding(.horizontal, 55)
                    .padding()
                Image("ic-close")
            }
                .font(.JoinText)
                .foregroundStyle(.blueText)
            ScrollView {
                VStack(spacing: 10) {
                    ForEach(1...3, id: \.self) { index in
                        Text("Room \(index)")
                            .font(.subTitleText)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .background(Color.blue.opacity(0.1))
                            .cornerRadius(10)
                    }
                }
                .padding(.horizontal)
            }
            .frame(maxHeight: 200)
            Spacer()
            Image("ic-bignext")
        }
        .frame(width: 330, height: 330)
        .background(Color.white)
        .cornerRadius(40)
        .shadow(radius: 20)
    }
}

#Preview {
    JoinView()
}
