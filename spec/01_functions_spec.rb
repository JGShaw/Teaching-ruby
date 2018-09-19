require 'spec_helper'
require '01_functions'

describe '01_functions' do
  it 'can add numbers' do
    expect(add(1, 2)).to eq 3
  end
end
