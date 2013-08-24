class Addemailtouser < ActiveRecord::Migration


  def up
  	add_column :users, :email, :string
 end 

 def down
 	remove_colume :user, :email
 end

end
