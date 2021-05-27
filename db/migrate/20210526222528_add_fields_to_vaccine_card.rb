class AddFieldsToVaccineCard < ActiveRecord::Migration[6.0]
  def change
    add_column :vaccine_cards, :first_name, :string
    add_column :vaccine_cards, :last_name, :string
    add_column :vaccine_cards, :image_src, :string
    add_column :vaccine_cards, :vaccine_type, :integer
    add_column :vaccine_cards, :date_one, :date
    add_column :vaccine_cards, :date_two, :date
  end
end
