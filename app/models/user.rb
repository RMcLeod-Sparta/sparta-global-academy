class User < ApplicationRecord
  validates :email, inclusion: { in: %w(@spartaglobal),
    message: "this only allows sparta global email addresses" }
end
