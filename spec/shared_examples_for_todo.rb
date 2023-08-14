RSpec.shared_examples "a valid todo" do
    it "is valid with a title" do
      expect(subject).to be_valid
    end
  
    it "is invalid without a title" do
      subject.title = nil
      expect(subject).to_not be_valid
    end
  end
  