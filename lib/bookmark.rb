require 'pg'

class Bookmark
  def self.all
    connection = PG.connect(dbname: 'bookmark_manager_solo')
    result = connection.exec('select * from bookmarks;')
    result.map { |bookmark| bookmark['url'] }
  end
end