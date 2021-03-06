class User < ActiveRecord::Base
  validates :username, presence: true, uniqueness: { case_sensitive: false }, length: { minimum: 3, maximum: 25 }
  validates :email, presence: true, length: { maximum: 105 }, uniqueness: { case_sensitive: false },
   format: { with: VALID_EMAIL_REGEX }
end
