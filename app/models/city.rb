class City < ApplicationRecord
  extend Restful
  extend Smartcitizen

  has_many :sources

  def sc_devices
    return City.request_kits(point=nil, name)
  end
end
