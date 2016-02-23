class CreateTitles < ActiveRecord::Migration
  def change
    create_table :titles do |t|
      t.date :date
      t.float :amount

      t.timestamps
    end
  end
end
