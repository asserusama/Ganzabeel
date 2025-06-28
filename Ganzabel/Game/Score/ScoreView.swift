import SwiftUI

struct ScoreView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                GradientBG()

                VStack {
                    Text("السكور")
                        .font(.HeaderText)
                        .foregroundStyle(.white)
                        .padding()

                    Rectangle()
                        .frame(width: 320, height: 8)
                        .clipShape(.rect(cornerRadius: 20))
                        .foregroundStyle(.accent)

                    Spacer()

                    VStack {
                        ScoreRowView(text: "اسر", score: 5, image: "ic-image")
                        ScoreRowView(text: "احمد", score: 3, image: "ic-image")
                        ScoreRowView(text: "مني", score: -1, image: "ic-image")
                        Spacer()
                    }
                    .padding(.top, 20)
                }
            }
        }
    }
}

#Preview {
    ScoreView()
}


struct ScoreRowView: View {
    var text: String
    var score: Int
    var image: String

    var body: some View {
        HStack {
            Text("\(score)")
                .padding(30)

            Spacer()

            Text(text)

            Spacer()

            Image(image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 55)
                .padding(30)
        }
        .frame(width: 330, height: 69)
        .multilineTextAlignment(.center)
        .background(Color.white)
        .foregroundStyle(.blueText)
        .clipShape(.rect(cornerRadius: 40))
        .font(.titleText)
    }
}

