require 'bookmark'

describe Bookmark do
  describe '.all' do
    it 'returns all bookmarks' do
      bookmarks = Bookmark.all

      expect(bookmarks).to include("https://github.com/makersacademy/course/blob/main/pills/ruby_web_project_setup_list.md")
      expect(bookmarks).to include("https://github.com/makersacademy/course/blob/main/apprenticeship_module_outlines.md")
      expect(bookmarks).to include("https://airtable.com/shrJMn1quurUpejHI/tblU9M74TCpg89oGC")
    end
  end
end