When("I visit the site") do
  visit root_path
end

Then("I should see {string}") do |string|
  expect(page).to have_content string
end

Then("I should see {string} button for all users") do |button|
  expect(page).to have_content button
end
