# Read about factories at http://github.com/thoughtbot/factory_girl

Factory.define :user do |f|
  f.sequence(:email){|n| "email#{n}@example.com" }
  f.password "1234567"
  f.password_confirmation "1234567"  
end
