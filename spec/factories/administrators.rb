# frozen_string_literal: true

FactoryBot.define do
  factory :administrator do
    email { 'MyString' }
    password_digest { 'MyString' }
    first_name { 'MyString' }
    last_name { 'MyString' }
    remember_token { 'MyString' }
    remember_token_expires_at { '2019-06-07 23:56:32' }
  end
end
