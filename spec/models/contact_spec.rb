require "rails_helper"

describe Contact do
  # модель Контакт должна проверять наличие email
  it { should validate_presence_of :email }
  it { should validate_presence_of :message }
end