class Goal < ActiveRecord::Base
	validates :t_name, presence: true
end
