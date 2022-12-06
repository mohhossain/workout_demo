class Work < ApplicationRecord
    has_many :work_muscles
    has_many :muscles, through: :work_muscles
end
