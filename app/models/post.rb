class Post < ApplicationRecord
    validates :content, length: { in:1..145 }
end
