require "spec"
require "../src/unicode_blocr"

describe UnicodeBlock do
  describe "new" do
    it "BasicLatin" do
      UnicodeBlock.new('~').should eq UnicodeBlock::BasicLatin
    end
    it "Latin1Supplement" do
      UnicodeBlock.new('é').should eq UnicodeBlock::Latin1Supplement
    end
    it "GreekandCoptic" do
      UnicodeBlock.new('Σ').should eq UnicodeBlock::GreekandCoptic
    end
    it "Emoticons" do
      UnicodeBlock.new('😊').should eq UnicodeBlock::Emoticons
    end
  end
end
