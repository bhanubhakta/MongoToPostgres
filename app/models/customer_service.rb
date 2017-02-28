class CustomerService
  include Mongoid::Document
  field :deleted_at, type: DateTime
  field :oid, type: String
  field :uid, type: String
  field :event_ids, type: Array
  field :vip, type: Integer
  field :locale, type: String
  field :updated_at, type: DateTime
  field :created_at, type: DateTime
  field :identity, type: Hash
  field :phones, type: Array
  field :emails, type: Array
  field :custom_attributes, type: Array
end