feature 'view bookmarks' do
  scenario 'User wants to see all bookmarks' do
    visit('/bookmarks')
    expect(page).to have_content "https://github.com/makersacademy/course/blob/main/pills/ruby_web_project_setup_list.md"
    expect(page).to have_content "https://github.com/makersacademy/course/blob/main/apprenticeship_module_outlines.md"
    expect(page).to have_content "https://airtable.com/shrJMn1quurUpejHI/tblU9M74TCpg89oGC"
  end
end