class CreateMedicines < ActiveRecord::Migration
  def self.up
    create_table :medicines do |t|
      t.string :title
      t.text :description
      t.string :image_display
      t.decimal :price, :precision=>8, :scale=>2

      t.timestamps
    end
  end

  def self.down
    drop_table :medicines
  end
end
