When("I visit the site") do
	visit root_path
end

Given("the following notes exists") do |table|
  table.hashes.each do |notes|
    Note.create!(article)
  end
end