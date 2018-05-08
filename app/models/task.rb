class Task < ApplicationRecord
  belongs_to :list
  has_one :list
end
