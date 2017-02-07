module RailsAdmin::Config::Fields::Types
  class Markdown < RailsAdmin::Config::Fields::Types::Text
    RailsAdmin::Config::Fields::Types::register(self)

    register_instance_option :pretty_value do
      html_renderer = Redcarpet::Render::HTML.new filter_html: true,
                                                  no_images: true,
                                                  prettify: true

      Redcarpet::Markdown.new(html_renderer, autolink: true).render(value).html_safe
    end

    register_instance_option :partial do
      :form_markdown
    end
  end
end
