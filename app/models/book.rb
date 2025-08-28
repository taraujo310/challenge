class Book < ApplicationRecord
  enum status: {
    available: 'available',
    reserved: 'reserved',
    checked_out: 'checked_out'
  }

  has_many :reservations
end
