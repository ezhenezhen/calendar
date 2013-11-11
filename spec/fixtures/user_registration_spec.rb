require 'spec_helper'

describe 'user registration' do
  it 'allows new users to register with an email address and password' do
    visit '/users/sign_up'

    fill_in 'Username',              :with => 'Test Testing'
    fill_in 'Email',                 :with => 'tEsT@asdf.com'
    fill_in 'Password',              :with => 'password'
    fill_in 'Password confirmation', :with => 'password'

    click_button 'Sign up'

    page.should have_content('Welcome! You have signed up successfully.')
  end
end
