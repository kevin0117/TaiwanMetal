FactoryBot.define do
  factory :user do
    first_name { "MyString" }
    last_name { "MyString" }
    admin { false }
  end
end
