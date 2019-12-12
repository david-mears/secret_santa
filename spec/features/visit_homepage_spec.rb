describe "", type: :feature do
    it "can visit the homepage" do
        visit '/'
        expect(page).to have_content("Secret Santa")
    end
end