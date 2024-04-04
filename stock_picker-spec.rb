require_relative 'stock_picker'

describe '#stock_picker' do
let(:prices){[17,3,6,9,15,8,6,1,10]}

it 'returns the days that allow the max profit' do
    expect(stock_picker(prices)).to eq ([1,4])
    end

end