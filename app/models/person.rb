class Person < ActiveRecord::Base
	has_many :pubs
	default_scope { order('lname') }
end
