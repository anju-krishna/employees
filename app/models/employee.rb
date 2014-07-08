class Employee < ActiveRecord::Base
	
	validates :first_name, :last_name,  :password, :confirm_password, :date_of_birth, :address, :phone_number, :pincode, presence: true
     validates :email, uniqueness: true              
end
