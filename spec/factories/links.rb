FactoryGirl.define do
  factory :link do
    sequence(:id)
    sequence(:path) { Faker::Lorem.word }
    sequence(:url) { Faker::Internet.url }

    trait :gtm do
      sequence(:gtm) { Faker::Lorem.word }
    end
    trait :ga do
      sequence(:ga) { Faker::Lorem.word }
    end
  end
end
