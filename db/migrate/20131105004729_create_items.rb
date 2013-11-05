class CreateItems < ActiveRecord::Migration
  def up
    create_table :items do |t|
      t.belongs_to :menu
      t.string :name
      t.decimal :price
      t.timestamp
    end
  end

  def down
    drop_table :items
  end
end
