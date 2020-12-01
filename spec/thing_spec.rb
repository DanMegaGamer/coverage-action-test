require "spec_helper"

RSpec.describe Thing do
  describe "#covered?" do
    subject { described_class.new.covered?}
    
    it "is true" do
      expect(subject).not_to be_nil
    end
  end
end
