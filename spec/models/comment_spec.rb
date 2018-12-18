require "rails_helper"

describe Comment do
  # модель Comment должна принадлежать к статье
  it { should belong_to :article }
  
end