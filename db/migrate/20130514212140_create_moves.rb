class CreateMoves < ActiveRecord::Migration
  def change
    create_table :moves do |t|
      t.decimal :position
      t.string :letter
      t.timestamps
    end
  end
end
