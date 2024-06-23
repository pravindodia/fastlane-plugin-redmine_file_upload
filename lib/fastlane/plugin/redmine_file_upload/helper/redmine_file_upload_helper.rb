require 'fastlane_core/ui/ui'

module Fastlane
  UI = FastlaneCore::UI unless Fastlane.const_defined?("UI")

  module Helper
    class RedmineFileUploadHelper
      # class methods that you define here become available in your action
      # as `Helper::RedmineFileUploadHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the redmine_file_upload plugin helper!")
      end
    end
  end
end
