class User < ApplicationRecord
	validates :name, presence: true
    has_many :characters

	has_secure_password

    def main_char
    	return nil if self.main_character == nil
    	Character.find_by_id(self.main_character)
    end

end
