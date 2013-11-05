require 'spec_helper'

feature 'User can go to homepage' do
  scenario 'enter valid menu name' do
    fill_in 'menu_name', :with => 'Breakfast'
    click_button('Add Menu')
    expect(page).to have_content('Breakfast')
  end

  scenario 'enter menu item name and price' do
    fill_in 'item_name', :with => 'Eggs'
    fill_in 'price', :with => '$4.00'
    click_button('Add Item')
    expect(page).to have_content('Eggs')
  end
end
