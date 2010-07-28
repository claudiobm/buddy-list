# Read about factories at http://github.com/thoughtbot/factory_girl

Factory.define :buddy do |f|
  f.name "MyString"
  f.email "MyString"
  f.address "MyText"
  f.user nil
end
