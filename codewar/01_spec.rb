require 'rspec'

# describe 'My behaviour' do
#
#   it 'should do something' do
#
#     true.should == false
#   end
# end

describe 'weirdcase' do
  it 'should return the correct value for a single word' do
    Test.assert_equals(weirdcase('This'), 'ThIs');
    Test.assert_equals(weirdcase('is'), 'Is');
  end
  it 'should return the correct value for multiple words' do
    Test.assert_equals(weirdcase('This is a test'), 'ThIs Is A TeSt');
  end
end