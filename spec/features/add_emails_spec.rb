describe "Adding email addresses", type: :feature do
    xscenario "A user can add a list of two names/emails and see their recipient" do
        visit '/participants/new'
        fill_in("name", with: "David")
        fill_in("email", with: "david@david.david")
        check "Is this you?"
        click_button("Submit")
        fill_in("name", with: "Josh")
        fill_in("email", with: "josh@josh.josh")
        click_button("Submit")
        click_button("Assign pairs")
        expect(page).to have_content "Your recipient is Josh!"
    end
end