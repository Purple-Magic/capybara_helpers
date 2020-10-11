# CapybaraHelpers

Gem adds some useful features for capybara.

## Installation

Add this line to your application's Gemfile:

```ruby
group :test do
  gem 'capybara-helpers'
end
```

And then execute:

    $ bundle install
    
## Usage

### Parent node

You can get parent node of capybara node

```ruby
find('some_selector').parent_node
```

Also you can get parent node by level number

```ruby
find('some_selector').parent_node level: 3
```

## Development

### Todo

* [ ] Write tests

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/capybara-helpers.
