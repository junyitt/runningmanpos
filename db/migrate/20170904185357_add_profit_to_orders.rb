class AddProfitToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :profit, :decimal, :precision => 8, :scale => 2
  end
end