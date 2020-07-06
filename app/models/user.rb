class User < ApplicationRecord
    has_many :scorecards, -> { order('created_at ASC') }

    has_secure_password
end