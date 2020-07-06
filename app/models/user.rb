class User < ApplicationRecord
    has_many :scorecards, -> { order('created_at DESC') }

    has_secure_password
end