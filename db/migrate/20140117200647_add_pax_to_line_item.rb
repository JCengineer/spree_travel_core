class AddPaxToLineItem < ActiveRecord::Migration
  def change
    add_column :spree_line_items, :pax_id, :intenger
  end
end
