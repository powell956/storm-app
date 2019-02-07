class Victim < ApplicationRecord
  belongs_to :storm, optional: true
end
