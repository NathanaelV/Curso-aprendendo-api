class CreateHeroes < ActiveRecord::Migration[6.1]
  def change
    create_table :heroes do |t|
      t.string :name

      t.timestamps
    end
  end
end
