require 'spec_helper'

describe "The Home Page", sauce: true do
  it "renders the correct text" do
    visit "/"
    expect(page).to have_content 'Hello'
  end
end
