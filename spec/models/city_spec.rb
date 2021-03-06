require 'rails_helper'

describe City, type: :model do
  context 'validations' do
    it { should validate_presence_of :name }
  end

  context 'associations' do
    it { should have_many :restaurants }
  end
end
