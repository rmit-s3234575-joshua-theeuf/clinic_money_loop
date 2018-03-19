json.extract! patient, :id, :firstName, :otherName, :lastName, :email, :phoneNumber, :address, :created_at, :updated_at
json.url patient_url(patient, format: :json)
