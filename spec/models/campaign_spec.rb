require "rails_helper"

describe Campaign do
  describe 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:user) }
  end
end

