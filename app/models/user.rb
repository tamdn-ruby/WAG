class User < ApplicationRecord
  has_many :reports, dependent: :destroy
end
