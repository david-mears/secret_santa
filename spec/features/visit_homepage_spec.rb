describe "Infrastructure test", type: :feature do
    scenario "A user can visit the homepage" do
        visit "/"
        expect(page).to have_content("Secret Santa")
    end
end