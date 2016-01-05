module TodoApi
  module V1
    class Base < Grape::API
      mount TodoApi::V1::Todos

      add_swagger_documentation(
        api_version: "v1",
        base_path: "api",
        hide_documentation_path: true,
        mount_path: "/swagger_doc",
        hide_format: true
      )
      
    end
  end
end
