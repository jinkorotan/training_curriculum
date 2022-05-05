class Plan < ApplicationRecord
  validates :plan, presence: true
  validates :date, presence: true
  validates :youbi, presence: true
end
