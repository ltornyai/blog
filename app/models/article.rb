class Article < ActiveRecord::Base
   attr_accessible :title, :content, :slug
end
