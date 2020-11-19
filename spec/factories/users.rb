FactoryBot.define do
  factory :user do
    nickname {Faker::Name.last_name}
    email {Faker::Internet.free_email}
    password = Faker::Internet.password(min_length: 6)
    password {password}
    password_confirmation {password}
    lastname      { '田中' }
    firstname      { '太郎' }
    birthday { '2020-4-1' }
  end
end