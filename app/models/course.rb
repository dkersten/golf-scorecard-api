class Course < ApplicationRecord
    has_many :holes
    has_many :scorecards
end
