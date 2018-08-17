require 'note'

describe 'note app' do
  let(:note) { Note.new }
  let(:note2) { Note.new }
  let(:note3) { Note.new }
  let(:notebook) { Notebook.new }
  let(:text) { "hello world" }


  describe 'adding a note' do
    it 'adds a note with text' do
      expect(note.add(text)).to eq text
    end

    it 'adds a note to a notebook' do
      expect(notebook.add_note(note)).to eq note
    end

    it 'can add multiple notes' do
      notebook.add_note(note)
      notebook.add_note(note2)
      notebook.add_note(note3)
      expect(notebook.notes).to eq nil
    end

  end
end
