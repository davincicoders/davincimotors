# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :car do
    make "MyString"
    model "MyString"
    year ""
    price "9.99"
  end
end
