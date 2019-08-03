When("I visit the site") do
	visit root_path
end

Given("the following notes exists") do |table|
  table.hashes.each do |note|
    Note.create!(note)
  end
end

When("I click on {string}") do |string|
  first(:link, string).click
end