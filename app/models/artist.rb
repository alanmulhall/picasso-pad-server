class Artist < ActiveRecord::Base
    validates :email, presence: true
end
