class CreateVaccineCards < ActiveRecord::Migration[6.0]
  def change
    create_table :vaccine_cards do |t|

      t.timestamps
    end
  end
end
