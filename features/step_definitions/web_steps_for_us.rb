Then /^I should see these commands:$/ do |table|
  table.diff!(tableish('#commands li', lambda {|item| [item]})) 
end

