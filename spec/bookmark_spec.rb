require 'bookmark'

describe Bookmark do
  describe "all" do
    it'should return an array of bookmarks' do
      expect(Bookmark.all).to eq [
        'http://www.makersacademy.com',
        'http://www.google.com',
        'http://destroyallsoftware.com'
        ]
    end
  end
end
