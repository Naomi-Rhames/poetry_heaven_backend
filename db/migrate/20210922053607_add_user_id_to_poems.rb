class AddUserIdToPoems < ActiveRecord::Migration[6.1]
  def change
    add_reference :poems, :user, null: false, foreign_key: true
  end
end
