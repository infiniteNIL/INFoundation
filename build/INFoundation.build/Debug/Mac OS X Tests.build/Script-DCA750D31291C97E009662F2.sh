#!/usr/local/bin/macruby
# Run the unit tests in this test bundle.
#"${SYSTEM_DEVELOPER_DIR}/Tools/RunUnitTests"

# Include the Bacon libraries
require "rubygems"
require "bacon"

# Tell MacRuby where to find our framework
ENV['DYLD_FRAMEWORK_PATH'] = ENV['BUILT_PRODUCTS_DIR']

# Setup Bacon to report on tests at the end
Bacon.summary_on_exit

# Load all of the *_spec test files in the test bundle
Dir.glob('tests/*_spec.rb').each do |test_file|
  require test_file
end


