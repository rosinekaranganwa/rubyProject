class Micropost < ApplicationRecord
    belongs_to:user,class_name: 'User'
    validates:content, length:{maximum:10},presence:true
end
