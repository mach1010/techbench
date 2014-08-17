class AddMoreFieldsToCustomers < ActiveRecord::Migration
  def change
    add_column :customers, :lname, :string
    add_column :customers, :phone1, :string
    add_column :customers, :phone2, :string
    add_column :customers, :address1, :string
    add_column :customers, :address2, :string
    add_column :customers, :city, :string
    add_column :customers, :state, :string
    add_column :customers, :zip, :integer
    add_column :customers, :company, :boolean
    add_column :customers, :company_name, :string
    add_column :customers, :notes, :text
  
    add_index :customers, :fname
    add_index :customers, :lname
    add_index :customers, :company_name  
  end
end
