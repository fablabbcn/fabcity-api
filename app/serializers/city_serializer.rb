class CitySerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :location, :devices

  def location
    {
      country: object.country,
      region: object.region,
      latitude: object.latitude,
      longitude: object.longitude,
    }
  end

  def devices
    object.sc_devices
  end

end
