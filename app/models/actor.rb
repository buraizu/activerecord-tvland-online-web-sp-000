class Actor < ActiveRecord::Base
  has_many :shows
  has_many :characters, through: :shows

  def full_name
    "#{first_name} #{last_name}"
  end

end
