feature 'Page says hello world' do
  scenario 'says hi' do
    visit ('/')
    expect(page).to have_content 'Hello, World!'
  end
end