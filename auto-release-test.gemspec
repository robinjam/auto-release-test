lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift lib unless $LOAD_PATH.include?(lib)

require "version"
Gem::Specification.new do |s|
  s.name         = "auto-release-test"
  s.version      = AutoReleaseTest::VERSION
  s.platform     = Gem::Platform::RUBY
  s.authors      = ["GOV.UK Dev"]
  s.email        = ["govuk-dev@digital.cabinet-office.gov.uk"]
  s.summary      = "Test gem to see if the autorelease workflow works"
  s.homepage     = "http://github.com/alphagov"
  s.description  = "Test gem to see if the autorelease workflow works"

  s.required_ruby_version = ">= 3.1"
  s.files        = Dir.glob("lib/**/*") + Dir.glob("test/fixtures/**/*") + %w[README.md Rakefile]
  s.require_path = "lib"
end
