require 'faker'


class DataGenerator


  def firstname
    Faker::Name.first_name.capitalize
  end

  def lastname
    Faker::Name.last_name.capitalize
  end

  def get_gender
    Faker::Gender.binary_type
    # Faker::Gender.type  --includes non-binary
  end

  def get_city
    Faker::Address.city
  end


  def get_email
    Faker::Internet.free_emil(firstname)
  end

  def get_birthday
    Faker::Date.birthday
  end
end
