require './hero'

describe Hero do

  before do
    @hero = Hero.new('mike')
  end
  
  it "has a capitalize name" do 
    
      expect(@hero.name).to eq 'Mike' #hero.name == Mike
  end

  it "has a power_up" do
    
      expect(@hero.power_up).to eq 110
  end

  it "has a power_down" do 
    
    expect(@hero.power_down).to eq 90
  end

  it "has hero_info" do
    
    expect(@hero.hero_info).to eq "Mike has a health of 100" 
  end
end