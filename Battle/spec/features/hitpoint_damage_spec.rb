feature 'Enter names' do
  scenario 'submitting names' do
    sign_in_and_play
    click_button 'Attack'
    expect(page).to have_content 'Player 2 HP = 90'
  end
end
