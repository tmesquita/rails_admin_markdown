# Rails Admin Markdown 

A Rails Admin plugin to add markdown field support. Includes an editor (SimpleMDE) and renderer (Redcarpet)

## Installation
Add `rails_admin_markdown` to your `Gemfile`

```ruby
gem 'rails_admin_markdown'

```

## Usage
RailsAdmin.config do |config|
  config.model Model do
    edit do
      field :my_text_field, :markdown
    end
  end
end

## Configuration
Coming later

## License
This gem is released under the MIT license.
