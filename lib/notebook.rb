class Notebook

  attr_reader :notes

  def intialize
    @notes = []
  end

  def add_note(note)
    @notes << note
  end


end
