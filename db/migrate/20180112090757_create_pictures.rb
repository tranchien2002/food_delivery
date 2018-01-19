class CreatePictures < ActiveRecord::Migration[5.1]
  def change
    create_table :pictures do |t|
      t.string :image
      t.references :comment, foreigh_key: true

      t.timestamps
    end
  end
end
