require 'rails_helper'

RSpec.feature "Homes", :js, type: :feature do
  it "can open home page" do
    visit root_path

    # page.driver.debug(binding)

    expect(page).to have_content('Hello world')
  end
end
