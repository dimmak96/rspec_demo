require './hero'



describe Hero do

  before do
    @hero = Hero.new "mike"
  end

  it "has a capitalize name" do
    

    expect(@hero.name).to eq 'Mike'
  end

  it "can power up" do
    

    expect(@hero.power_up).to eq 110
  end

  it "displays hero info" do
    
    expect(@hero.hero_info).to eq 'Hero Mike has 100 health'
  end
  
end