class MP3Importer

  def import(list_of_filenames)
    list_of_filenames.each {|song| Song.new_by_filename(song)}
  end
end
    