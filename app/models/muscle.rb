class Muscle < ApplicationRecord
    has_many :work_muscles
    has_many :works, through: :work_muscles
    belongs_to :bodypart
end
