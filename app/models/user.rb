class User < ApplicationRecord

  # Gives the User model authentication methods via bcrypt:
  has_secure_password

end
