class Computer < ApplicationRecord
  validates :serial_number, presence: true
end
