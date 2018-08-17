require 'note'

describe Note do
  it 'adds a note with text' do
    text = "hello world"
    expect(subject.add(text)).to eq text
  end

end
