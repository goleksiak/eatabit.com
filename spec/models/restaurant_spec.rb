require 'rails_helper'

describe Restaurant, type: :model do
  context 'validations' do
    it { should validate_presence_of :name }
    it { should validate_presence_of :city_id }
  end

  context 'associations' do
      it { should belong_to :city }
  end
end
