class CreateDesks < ActiveRecord::Migration
  def change
    create_table :desks do |t|
      t.string :who
      t.text :Q
      t.string :date

      t.timestamps
    end
  end
end
