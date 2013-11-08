FactoryGirl.define do
  factory :user do
    name "Scott Steeg"
    email "ssteeg@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end