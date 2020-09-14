require "./spec_helper"

describe PseudoLegalMoveTablebase::Xiangqi99 do
  it "includes Xiangqi99 pieces" do
    PseudoLegalMoveTablebase::Xiangqi99::DB.keys.should eq(["X:-K", "X:A", "X:C", "X:E", "X:H", "X:R", "X:S", "x:-k", "x:a", "x:c", "x:e", "x:h", "x:r", "x:s"])
  end
end
