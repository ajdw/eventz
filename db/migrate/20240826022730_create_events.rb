class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    # columns and rows are created here like a spread sheet
    # this creates a table, as you notice in the wording below
    # these are the instructions to create a database table
    # we have not yet created the table
    create_table :events do |t|
      t.string :name
      t.string :location
      t.decimal :price

      t.timestamps
    end
  end
end
