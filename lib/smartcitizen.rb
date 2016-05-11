require 'net/http'
require 'json'

module Smartcitizen
  SC_CITY_URL = "https://api.smartcitizen.me/v0/devices?with_tags"

  def request_kits(point=nil, city=nil)
    # point = ["lat", "lon"]
    if point
      # Do something
    elsif city
      send_request "#{SC_CITY_URL}=#{city}"
    else
      # Do something else
    end

  end
end
