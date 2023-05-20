# frozen_string_literal: true

FactoryBot.define do
  factory :mask do
    association :blocklist, strategy: :build
  end
end
