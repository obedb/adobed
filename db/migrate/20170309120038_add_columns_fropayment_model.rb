class AddColumnsFropaymentModel < ActiveRecord::Migration[5.0]
  def change
    add_column :payments, :name, :string
    add_column :payments, :amount, :string
  end
end
