class CreateTeachers < ActiveRecord::Migration[6.0]
  def change
    create_table :teachers do |t|
      t.string :userId,  primary_key: true
      t.string :name
      t.string :email
      t.course :belongs_to

      t.timestamps
    end
  end
end
