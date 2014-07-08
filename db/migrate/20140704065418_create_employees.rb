class CreateEmployees < ActiveRecord::Migration
  def change

    create_table :employees do |t|
    	
    	t.string :first_name 
    	t.string :last_name 
    	t.string :email 
    	t.string :password
    	t.string :confirm_password
    	t.date :date_of_birth
    	t.text :address
    	t.integer :phone_number
    	t.integer :pincode
    	

      t.timestamps
    end
  end
end
