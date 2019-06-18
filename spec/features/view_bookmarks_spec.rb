RSpec.feature 'View Bookmarks' do

  feature 'visiting the homepage' do
    scenario 'user can view the app name' do
      visit '/'
      expect(page).to have_content 'Bookmark Manager'
    end
  end

  feature 'Viewing bookmarks' do
    scenario 'A user can see bookmarks' do
      visit('/bookmarks')
      expect(page).to have_content "http://www.makersacademy.com"
      expect(page).to have_content "http://www.destroyallsoftware.com"
      expect(page).to have_content "http://www.google.com"
    end
  end
end
