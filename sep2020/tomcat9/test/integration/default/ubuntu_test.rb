# InSpec test for recipe .::ubuntu

# The InSpec reference, with examples and extensive documentation, can be
# found at https://www.inspec.io/docs/reference/resources/

#unless os.windows?
  # This is an example test, replace with your own test.
#  describe user('root'), :skip do
##    it { should exist }
#  end
#end

# This is an example test, replace it with your own test.
#describe port(80), :skip do
#  it { should_not be_listening }
#end

# This is an example test, replace it with your own test.
describe port(8080) do
  it { should be_listening }
end

describe file('/etc/tomcat9/tomcat-users.xml') do
  it { should be_file }
  
end



