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

  it "has a power_down" do 
    hero = Hero.new('mike')
    expect(hero.power_down).to eq 90
  end

  it "has hero_info" do
    hero = Hero.new('mike')
    expect(hero.hero_info).to eq "Mike has a health of 100" 
  end
end