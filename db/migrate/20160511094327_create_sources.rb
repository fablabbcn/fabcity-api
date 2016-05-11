class CreateSources < ActiveRecord::Migration[5.0]
  def change
    create_table :sources do |t|
      t.string                :url
      t.string                :name
      t.string                :type
      t.text                  :description
      t.string                :params
      t.belongs_to            :city, index: true
      t.timestamps
    end
  end
end
