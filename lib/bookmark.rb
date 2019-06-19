require 'pg'

class Bookmark 
  def self.all
    output_array = []
    connection = PG.connect(dbname: 'bookmark-manager')
    connection.exec("SELECT * FROM bookmarks") do |result|
      result.each do |row| # iterate over the rows in the result
        output_array << row["url"] # push each url into an array
      end
    end
    output_array
  end
end
