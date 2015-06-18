class Article < ActiveRecord::Base
	has_many :archives
	has_many :people, :through => :archives
end
