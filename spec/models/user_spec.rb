require 'rails_helper'

RSpec.describe User, type: :model do
  it 'has a valid factory' do
    expect(FactoryGirl.create(:user)).to be_valid
  end

  it 'is invalid without an email address' do
    expect(FactoryGirl.build(:user,email:"")).to be_invalid
  end

  it 'can have a review' do
    @user = FactoryGirl.build(:user)
    @user.reviews.build(content:"my review", score:10)
    expect(@user.reviews.first.content).to eq("my review")
    expect(@user.reviews.first.score).to eq(10)
  end
end
