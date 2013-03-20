FactoryGirl.define do
  factory :user do
    name     "Bad Kitty"
    email    "badkitty@me.com"
    password "badkitty1234"
    password_confirmation "badkitty1234"
  end
end