class AddPatientIdToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :patient_id, :integer
  end
end
