
RSpec.shared_examples "a valid todo" do
    it "is valid with valid attributes" do
      expect(subject).to be_valid
    end
  end
  