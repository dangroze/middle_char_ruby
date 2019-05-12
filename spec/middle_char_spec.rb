require 'middle_char'

describe 'get_middle' do
  it 'returns the single middle character of an odd string' do
    expect(get_middle('Hey')).to eq('e')
  end

end
