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

  describe "delete" do
    it "emoji" do
      "hi😊".delete(&.ord.>= UnicodeBlock::EnclosedIdeographicSupplement.value).should eq "hi"
    end
    it "non basic Latin" do
      "café".delete(&.ord.>= UnicodeBlock::BasicLatin.value).should eq "caf"
    end
  end

  describe "each_char" do
    it "yields chars from Null to the current one included" do
      UnicodeBlock::BasicLatin.each_char do |char|
        UnicodeBlock.new(char).should eq UnicodeBlock::BasicLatin
      end
    end

    it "yields chars from a given block to the current one included" do
      UnicodeBlock::Latin1Supplement.each_char(start_block: UnicodeBlock::BasicLatin) do |char|
        UnicodeBlock.new(char).should eq UnicodeBlock::Latin1Supplement
      end
    end
  end
end
