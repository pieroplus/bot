class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t|
      t.string :name,   null: false, index: true
      t.text   :message,  null: false
      t.timestamps
    end
  end
end
