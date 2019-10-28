class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :tag
      t.string :prompt
      t.string :response
      t.boolean :mastered

      t.timestamps
    end
  end
end
