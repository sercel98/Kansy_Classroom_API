class AddOwnerIdIndex < ActiveRecord::Migration[6.0]
  def change
    def change
      add_index :groups, :ownerId
    end
  end
end
