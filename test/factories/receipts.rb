# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :receipt do
    name "MyString"
    context "MyString"
    processed_text "MyText"
    tip 1.5
    tax 1.5
    sub_total 1.5
    total 1.5
  end
end
