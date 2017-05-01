class AddLocationNumToJob < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :location, :string
    add_column :jobs, :recruiting_number, :integer
  end
end
