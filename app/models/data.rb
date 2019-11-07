class Data < ApplicationRecord
  belongs_to: user
  has_many: sleeps
  has_many: eats

end
