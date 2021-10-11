require_relative 'check'

RSpec.configure do |config|
  config.color = true
end

RSpec.describe Check do
  describe '.csv' do
    let(:csv) { Check.csv }

    it 'loads 3 rows' do
      expect(csv.size).to eq(3)
    end
  end
end
