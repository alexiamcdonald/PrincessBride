class CreateCountRugens < ActiveRecord::Migration
  def change
    create_table :count_rugens do |t|

      t.timestamps null: false
    end
  end
end
