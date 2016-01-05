module TodoApi
  class API < Grape::API
    mount TodoApi::V1::Base
  end
end

