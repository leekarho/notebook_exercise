require_relative 'note'

class Notebook

  attr_reader :notes, :note

  def initialize
    @notes = []
  end

  def add_notes(note)
    notes << note.send
  end

end
