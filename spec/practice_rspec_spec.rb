require_relative '../practice_rspec'

describe "Rspec can use" do
  # what can (and commonly does) go up here?
  # before individual test cases?
  # but still inside the test suite?

  it "the #E matcher to check if a value is exactly what is expected" do
    expect(square(2)).to eq 4
  end

  #square #E

  it "the #B matcher to check if an object is the same as another" do
    expect(living_object("hello")).to eq "hello"
  end
  #living_object #B

  it "the #I matcher to check if a given value is within the containing object" do
    expect(in_object("object")).to eq "object"
  end
  #in_object #I

  it "the #M matcher to check if the given object mirrors another" do
    expect(mirror_object("okay")).to eq "okay"
  end
  #mirror_object #M #RegEx

end
