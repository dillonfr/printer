require 'printer'

describe Printer::TestClass do
  context "when you call print" do
    it "prints hello" do
      expect(Printer::TestClass.print()).to eql("hello from Printer")
    end
  end
end
