class AddColumnsToPins < ActiveRecord::Migration
  def change
    add_column :pins, :vision, :string
    add_column :pins, :funding, :string
    add_column :pins, :employees, :string
    add_column :pins, :location, :string
    add_column :pins, :website, :string
    add_column :pins, :phone, :string
    add_column :pins, :address, :string
  end
end
