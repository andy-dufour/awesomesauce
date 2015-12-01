require 'chef_gen/helpers/copy_helpers'

module ChefGen
  module Flavor
    class AwesomesauceBase
      include ChefGen::CopyHelpers

      NAME = 'awesomesauce_base'
      DESC = 'Generate an awesomesauce base cookbook for organization wide policy.'
      VERSION = '1.0.0'

      def initialize(temp_path:)
        @temp_path = temp_path
      end

      def add_content
        copy_content(NAME)
      end
    end
  end
end
