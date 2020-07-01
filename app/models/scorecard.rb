class Scorecard < ApplicationRecord
    belongs_to :user
    belongs_to :course

    # has_many :scores_front
    # has_many :scores_back

    # accepts_nested_attributes_for :scores_front, :scores_back
end
