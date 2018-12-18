require "rails_helper"

describe Article do
  # модель Article должна иметь много комментариев
  it { should have_many :comments }
  
end