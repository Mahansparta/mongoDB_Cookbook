# InSpec test for recipe mongoDB_Cookbook::default

# The InSpec reference, with examples and extensive documentation, can be
# found at https://www.inspec.io/docs/reference/resources/



# This is an example test, replace it with your own test.
describe port(27017) do
  it { should be_listening }
end

describe package('mongodb') do
  its('version') { should cmp '1:3.6.3-0ubuntu1' }
end
