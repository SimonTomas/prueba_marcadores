class CreateMarkers < ActiveRecord::Migration[5.2]
  def change
    create_table :markers do |t|
      t.string :url_address
      t.references :type, foreign_key: true
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
