require 'epub/parser'

book = EPUB::Parser.parse('epub.epub')
puts book.title
puts book.metadata.creators
puts book.spine.items[3].content_document.nokogiri.css('body > div > *').length