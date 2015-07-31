Gem::Specification.new do |s|
  s.name        = %q{artirix-cacheable-csrf-token-rails}
  s.version     = "0.3.1"
  s.date        = %q{2015-07-31}
  s.summary     = %q{Cache HTML containing CSRF protection tokens without worrying}
  s.description = %q{CacheableCSRFToken allows you to easily cache Ruby on Rails pages or partials containing a CSRF protection token. The user-specific token will inserted in the HTML before the response is sent to the user.}
  s.authors     = ["Faheem Mughal"]
  s.email       = ["faheem@gmail.com"]
  s.homepage    = "https://github.com/faheemmughal/cacheable-csrf-token-rails"
  s.files       = ["README.md", "lib/cacheable-csrf-token-rails.rb"]

  s.add_dependency('rails', '>= 3.2.5')
end
