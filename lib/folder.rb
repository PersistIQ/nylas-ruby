require 'restful_model'

module NylasDashboardV2SDK
  class Folder < RestfulModel

    parameter :display_name
    parameter :name

  end

  Label = Folder.clone
end
