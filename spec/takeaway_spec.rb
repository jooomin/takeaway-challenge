require 'takeaway'

describe Takeaway do

  let(:takeaway) {Takeaway.new}
  let(:list) {
    {
    "Curry" => 8,
    "Chips" => 4,
    "Burger" => 5,
    "Ramen" => 10,
    "Pizza" => 20
    }
  }

  context '#menu' do
    
    it 'lists dishes' do
      subject.menu
      expect(subject.menu).to eq list
    end

  end

  context '#order' do
    
    it 'adds dishes to basket' do
      subject.order("Chips")
      expect(subject.basket).to eq [:Chips]

      
    end
  end

end
