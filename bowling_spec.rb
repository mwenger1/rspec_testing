require './bowling'

describe Bowling, "#score" do
  it "returns 0 for John" do
    bowling = Bowling.new "John"
    20.times { bowling.hit(0) }
    expect(bowling.score).to eq(0)
  end

  it "returns 20 for Mike" do
    bowling = Bowling.new "Mike"
    20.times { bowling.hit(0) }
    expect(bowling.score).to eq(20)
  end

  it "adds numbers together" do
    sum = Bowling.new.sum(3,5)
    expect(sum).to eq(8)
  end

  it "multiplies numbers together" do
    product = Bowling.new.multiply(3,5)
    expect(product).to eq(15)
  end
end

describe Person do
  context 'when valid' do
    it "prints the users name" do
      user = Person.new("Mike", "Wenger")
      expect(user.name).to eq("Mike Wenger")
    end
    it "prints the users age" do
      user = Person.new("Mike", "Wenger", 36)
      expect(user.age).to eq(36)
    end

  end
end