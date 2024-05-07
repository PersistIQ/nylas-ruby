describe NylasDashboardV2SDK::ExpandedMessage do
  describe '.collection_name' do
    it 'equals to "messages"' do
      expect(NylasDashboardV2SDK::Message.collection_name).to eq('messages')
    end
  end
end
