module TodoApi
  module V1
    class Defaults < Grape::API
      extend ActiveSupport::Concern

      included do 
        version 'v1'
        pre 'api'
        default_format :json
        format :json
        formatter :json, Grape::Formatter::ActiveModelSerializers

      end

    end
  end
end

