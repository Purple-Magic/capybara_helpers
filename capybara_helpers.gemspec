require_relative 'lib/capybara_helpers/version'

Gem::Specification.new do |spec|
  spec.name          = "capybara_helpers"
  spec.version       = CapybaraHelpers::VERSION
  spec.authors       = ["Pavel Kalashnikov"]
  spec.email         = ["kalashnikovisme@gmail.com"]

  spec.summary       = %q{Some new helpers for capybara.}
  spec.description   = %q{Some new helpers for capybara.}
  spec.homepage      = 'https://github.com/purple-magic/capybara_helpers'
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["homepage_uri"] = spec.homepage

  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
