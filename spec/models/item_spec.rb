require 'rails_helper'

RSpec.describe Item, type: :model do
  it 'has a valid factory' do
    expect(FactoryGirl.build(:item)).to be_valid
  end

  it 'is invalid without a name' do
    expect(FactoryGirl.build(:item, name:"")).to be_invalid
  end

  it 'is invalid without a price' do
    expect(FactoryGirl.build(:item,price:"")).to be_invalid
  end

  it 'is invalid without a description' do
    expect(FactoryGirl.build(:item, description:"")).to be_invalid
  end

  it 'is invalid without an inventory count' do
    expect(FactoryGirl.build(:item, inventory:"")).to be_invalid
  end
end
