class Kid < ApplicationRecord
    validates :age, inclusion: 7..14, presence: true
    validates :username, uniqueness: true, presence: true, length: { in: 7...25 }
end
