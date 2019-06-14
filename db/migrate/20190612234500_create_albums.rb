class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.text :name
      t.text :theme_image_url

      t.timestamps
    end
  end
end
