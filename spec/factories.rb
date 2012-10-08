FactoryGirl.define do
  factory :user do
    name      "Peter Spier"
    email     "spierp@gmail.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end