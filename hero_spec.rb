require './hero'

describe Hero do
  
  it "has a capitalize name" do 
    hero = Hero.new('mike')
      expect(hero.name).to eq 'Mike' #hero.name == Mike
  end

  it "has a power_up" do
    hero = Hero.new('mike')
      expect(hero.power_up).to eq 110
  end
end