class AddReceivedToInvoices < ActiveRecord::Migration
  def change
  	add_column :invoices, :received, :decimal
  	add_column :invoices, :curry_type, :integer
  end
end
