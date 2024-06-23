describe Fastlane::Actions::RedmineFileUploadAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The redmine_file_upload plugin is working!")

      Fastlane::Actions::RedmineFileUploadAction.run(nil)
    end
  end
end
