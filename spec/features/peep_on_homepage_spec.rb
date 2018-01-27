require 'helpers'

feature '#Peep on homepage' do
  include Helpers

  scenario 'User to peep on homapage' do
    sign_up
    peep_helper
    expect(page).to have_content('My first peep!')
  end
end
