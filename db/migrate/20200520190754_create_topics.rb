class CreateTopics < ActiveRecord::Migration[6.0]
  def change
    create_table :topics do |t|
      t.string :name, null: false
      t.course :belongs_to, null: false

      t.timestamps
    end
  end
end
