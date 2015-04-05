class CreateArts < ActiveRecord::Migration
  def change
    create_table :arts do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
