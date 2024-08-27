class BlogPost < ApplicationRecord
    validates :title,presence: true
    validates :body,presence: true
    validates :author,presence: true
    validates :tags,presence: true
    validates :comments,presence: true
    
end
