class Post < ActiveRecord::Base
    validates :title_db, presence: true 
    #title_db에 내용이 있을 때에만(true) 값을 줌
    validates :content_db, presence: true 
    
    has_many :replies

end
