require 'middle_char'

describe 'get_middle' do
  it 'returns the single middle character of an odd string' do
    expect(get_middle('Hey')).to eq('e')
  end

  it 'returns the middle two characters of an even lengthed string' do
    expect(get_middle('Heey')).to eq('ee')
  end

end
