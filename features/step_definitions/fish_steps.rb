Given /^I have no FISH files$/ do
  User.where(:email => "user@example.com").first.fish_files.map(&:destroy)
end

Given /^I upload the FISH file "([^"]*)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then /^I should see FISH file "([^"]*)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

Given /^I have uploaded 'file_(\d+)\.fish"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

Given /^I have uploaded "([^"]*)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

