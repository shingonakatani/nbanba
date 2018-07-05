class Post < ApplicationRecord
  validates :content,{presence:true,length:{maximum:120}}
end