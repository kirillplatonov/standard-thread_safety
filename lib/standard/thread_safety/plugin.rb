module Standard::ThreadSafety
  class Plugin < LintRoller::Plugin
    def initialize(config)
      @config = config
    end

    def about
      LintRoller::About.new(
        name: "standard-thread_safety",
        version: VERSION,
        homepage: "https://github.com/kirillplatonov/standard-thread_safety",
        description: "Configuration for rubocop-thread_safety rules"
      )
    end

    def supported?(context)
      true
    end

    def rules(context)
      LintRoller::Rules.new(
        type: :path,
        config_format: :rubocop,
        value: Pathname.new(__dir__).join("../../../config/base.yml")
      )
    end
  end
end
