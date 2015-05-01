class CreateSparta < ActiveRecord::Migration
  def change
    create_table :sparta do |t|

      t.timestamps
    end
  end
end
