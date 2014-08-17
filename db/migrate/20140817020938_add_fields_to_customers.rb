class AddFieldsToCustomers < ActiveRecord::Migration
  def change
    add_column :customers, :fname, :string
  end
end
