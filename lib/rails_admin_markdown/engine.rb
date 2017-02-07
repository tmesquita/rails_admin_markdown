module RailsAdminMarkdown
  class Engine < ::Rails::Engine
    initializer "RailsAdminMarkdown precompile hook", group: :all do |app|
      app.config.assets.precompile += %w(simple_mde/simplemde.min.js simple_mde/simplemde.min.css)
    end
  end
end
