class CreateMenus < ActiveRecord::Migration
  def up
    create_table :menus do |t|
      t.string :name
      t.integer :item_id
      t.timestamps
    end
  end

  def down
    drop_table :menus
  end
end
