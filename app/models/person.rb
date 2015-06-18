class Person < ActiveRecord::Base
	has_many :archives
	has_many :articles, :through => :archives
end
