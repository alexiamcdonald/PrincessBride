class CreateInigoMontoyas < ActiveRecord::Migration
  def change
    create_table :inigo_montoyas do |t|

      t.timestamps null: false
    end
  end
end
