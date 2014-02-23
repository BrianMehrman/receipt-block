# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :split do
    receipt_id 1
    name "MyString"
    payment_type "MyString"
    split_type "MyString"
    tax 1.5
    tip 1.5
    sub_total 1.5
    total 1.5
  end
end
