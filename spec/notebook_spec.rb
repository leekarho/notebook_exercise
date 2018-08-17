require 'notebook'

describe Notebook do

  let(:note) { double(:note) }
  let(:note2) { double(:note2) }
  let(:note3) { double(:note3) }

  it 'adds a note' do
    expect(subject.add_note(note)).to eq note
  end

  it 'can add multiple notes' do
    subject.add_note(note)
    subject.add_note(note2)
    subject.add_note(note3)
    expect(subject.notes).to eq nil
  end

end
