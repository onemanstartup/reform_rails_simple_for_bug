class AddProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |f|
      f.string :name
    end
  end
end
