require_relative "../frequencies"

describe "#word_counter" do
  it "returns an empty hash when empty string provided" do
    expect(word_counter('')).to eq({})
  end

  it "returns a hash with calculated word frequencies" do
    input = "the lazy dog jumped over the brown fox"
    outcome ={
      "the" => 2,
      "lazy" => 1,
      "dog" => 1,
      "jumped" => 1,
      "over" => 1,
      "brown" => 1,
      "fox" => 1
    }
    expect(word_counter(input)).to eq(outcome)
  end
end

# TODO
# 1 name => word_counter
# 2 does it take parameters? => yes, 1 parameter (text)
# 3 expected outcome (data type) => hash


# outcome_hash = {
#   'the' => 2,
#   'fox' => 1
# }


