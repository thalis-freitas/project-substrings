require 'spec_helper'
require 'substrings'

describe 'Substrings' do
context '#substrings' do
    before do
      @dictionary = %w[beLOW down go going horn how howdy
                       it i low own part partner sit]
    end

    it 'returns each substring found in original string and its frequency' do
      result = substrings('below', @dictionary)

      expect(result).to eq('below' => 1, 'low' => 1)
    end

    it 'handles multiple words' do
      result = substrings("Howdy partner, sit down! How's it going?", @dictionary)

      expect(result).to eq('down' => 1, 'go' => 1, 'going' => 1, 'how' => 2,
                           'howdy' => 1, 'it' => 2, 'i' => 3, 'own' => 1,
                           'part' => 1, 'partner' => 1, 'sit' => 1)
    end
  end
end
