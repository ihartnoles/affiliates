class Appointment < ActiveRecord::Base
	#self.table_name "Appointment"
	has_many :affiliates
	attr_accessible :id , :rank, :school

end