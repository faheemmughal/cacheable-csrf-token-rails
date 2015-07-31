# Cacheable CSRF Token for Rails

### Cache HTML containing CSRF protection tokens without worrying

CacheableCSRFToken allows you to easily cache Ruby on Rails pages or partials containing a CSRF protection token. The user-specific token will inserted in the HTML before the response is sent to the user.

### Compatibility

Rails 4 and above


#### Usage

1. Add `cacheable-csrf-token-rails` to your Gemfile
2. Add this line in ApplicationController:
    `include CacheableCSRFTokenRails`
