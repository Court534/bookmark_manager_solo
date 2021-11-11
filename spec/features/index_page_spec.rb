feature 'Viewing bookmarks' do
  scenario 'I would like to be able to visit the index page' do
    visit '/'
    expect(page).to have_content 'Welcome to Bookmark Manager'
  end
end