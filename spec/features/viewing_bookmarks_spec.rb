feature 'Viewing bookmarks' do
  scenario 'I would like to be able to visit the index page' do
    visit '/bookmarks'
    expect(page).to have_content 'http://www.youtube.com'
    expect(page).to have_content 'http://www.bbc.co.uk'
    expect(page).to have_content 'http://www.google.com'
  end
end