require 'tesseract'

TesseractEngine = Tesseract::Engine.new {|e|
  e.language  = :eng
  e.blacklist = '|'
}

# TesseractEngine.text_for('test/test_1.png').strip # => 'ABC'
