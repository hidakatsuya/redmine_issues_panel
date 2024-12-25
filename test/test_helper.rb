# Load the Redmine helper
require File.expand_path(File.dirname(__FILE__) + '/../../../test/test_helper')
ActiveSupport::TestCase.fixture_paths << File.dirname(__FILE__) + '/fixtures'

class ActiveSupport::TestCase
  fixtures :all
end
