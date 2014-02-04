class CreateCallbacks < ActiveRecord::Migration
  def change
    create_table :callbacks do |t|
      t.string :po

      t.timestamps
    end
  end
end
