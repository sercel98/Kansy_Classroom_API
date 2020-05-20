class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :userId,  primary_key: true
      t.string :name, null: false
      t.string :email, null: false
      t.course :belongs_to

      t.timestamps
    end
  end
end
