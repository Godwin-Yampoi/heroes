class HeroPower < ApplicationRecord
  belongs_to :hero
  belongs_to :power
  validates :strength, inclusion: { in: %w(Strong Weak Average), message: "must be one of 'Strong', 'Weak', or 'Average'" }
end
