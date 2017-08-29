class CreateMicroposts < ActiveRecord::Migration[5.0]
  def change
    create_table :microposts do |t|
      t.string :context
      t.integer :user_id

      t.timestamps
    end
  end
end
