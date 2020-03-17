FactoryBot.define do
  factory :restaurant do
    name { 'Park Cafe' }
    city { nil }

    trait :with_city do
      city factory: :city
    end
  end
end
