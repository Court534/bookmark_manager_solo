require 'bookmark'

describe Bookmark do
  describe '.all' do
    it 'It returns all bookmarks' do
      bookmarks = Bookmark.all

      expect(bookmarks).to include('http://www.youtube.com')
      expect(bookmarks).to include('http://www.bbc.co.uk')
      expect(bookmarks).to include('http://www.google.com')
    end
  end
end