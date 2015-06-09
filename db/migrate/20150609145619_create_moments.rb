class CreateMoments < ActiveRecord::Migration
  def change
    create_table :moments do |t|
      t.integer :start
      t.integer :stop
      t.string :name
      t.string :description
      t.string :youtube_vid
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
