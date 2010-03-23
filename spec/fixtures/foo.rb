module Trinidad
  class FooOptionsAddon

    def self.configure(opts_parser, default_options)
      opts_parser.on('--foo', '--foo') do
        default_options[:foo] = :bar
      end
    end

  end

  class FooServerAddon
    def self.configure(tomcat, config)
    end
  end

  class FooWebAppAddon
    def self.configure(app_context, global_config, app_config)
    end
  end
end
