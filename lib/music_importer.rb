class MusicImporter
  attr_reader :path
  def initialize(path)
    @path = path
  end

  def files
    @files= Dir.glob("*.mp3").collect{|s| @files << s}
  end

  def import

  end

end
