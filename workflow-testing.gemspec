lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "kitchen/driver/version"

Gem::Specification.new do |spec|
  spec.name          = "workflow-testing"
  spec.version       = Kitchen::Driver::WORKFLOW_TESTING_VERSION
  spec.authors       = ["Dan Webb"]
  spec.email         = ["@gmail.com"]
  spec.description   = "A stub gem to test workflows"
  spec.summary       = spec.description
  spec.homepage      = "https://github.com/test-kitchen/workflow-testing-gem"
  spec.license       = "Apache-2.0"

  spec.files         = `git ls-files`.split($INPUT_RECORD_SEPARATOR)
  spec.require_paths = ["lib"]
end
