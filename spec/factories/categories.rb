# frozen_string_literal: true

FactoryBot.define do
  factory :category do
    name { 'MyName' }
    ancestry { nil }
  end
end