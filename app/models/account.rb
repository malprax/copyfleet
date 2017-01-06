class Account
  include Mongoid::Document
  field :subdomain, type: String
  field :company, type: String
  field :phone, type: String
  field :email, type: String

  has_many :users, dependent: :destroy
end
