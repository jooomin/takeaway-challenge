require 'dishes'

describe Dishes do
  
  context '#menu' do

    it 'shows list of dishes' do
      expect(subject.menu).to eq Dishes::DISHES
    end

  end

end