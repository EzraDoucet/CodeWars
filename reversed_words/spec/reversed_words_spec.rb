require "reverse_words"
describe "Solution" do
  it "words should equal one another" do
    expect("actual").to eql("actual")
  end

  describe ".reverse_word" do
    context "given a word" do
      it "returns the same word" do
        expect(Solution.reverse_word("hello")).to eql("hello")
        expect(Solution.reverse_word("bye")).to eql("bye")
      end
    end

    context "given two words" do
      it "should switch the order" do
        expect(Solution.reverse_word("hello bye")).to eql("bye hello")
      end
    end

    context "given a long sentence" do
      it "should reverse the order of the words in the sentence" do
        expect(Solution.reverse_word("Bing dong king kong hello bye")).to eql("bye hello kong king dong Bing")
      end
    end
  end
end