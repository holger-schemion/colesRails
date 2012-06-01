class CreateBsgs < ActiveRecord::Migration
  def change
    create_table :bsgs do |t|
      t.integer :id      
      t.string :kuerzel
      t.string :name
      t.date :beginndatum

      t.timestamps
    end
  end
end
