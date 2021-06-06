require 'dishes'

describe Dishes do
  
  it 'is a hash' do
    expect(Dishes::DISHES.is_a?(Hash)).to be_truthy
  end

  it 'lists dishes' do
    subject.list
    expect(subject.list).to eq Dishes::DISHES
  end

end
