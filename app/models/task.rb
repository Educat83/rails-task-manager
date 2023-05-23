class Task < ApplicationRecord
  validates_presence_of :title, :details
end
