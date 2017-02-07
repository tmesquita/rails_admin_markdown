module RailsAdmin::Config::Fields::Types
  class Markdown < RailsAdmin::Config::Fields::Types::Text
    RailsAdmin::Config::Fields::Types::register(self)

    register_instance_option :partial do
      :form_markdown
    end
  end
end
