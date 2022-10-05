
class User < ApplicationRecord
    include GenerateCsv
    
    validates :username, presence: true
end
