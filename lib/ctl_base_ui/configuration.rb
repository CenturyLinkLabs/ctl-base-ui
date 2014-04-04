module CtlBaseUi
  class Configuration
    attr_accessor :additional_entries, :partials_path, :app_name, :additional_stylesheets

    def initialize
      @additional_entries = []
      @partials_path = '/styleguide/'
      @app_name = 'My App'
      @additional_stylesheets = []
    end
  end

  def self.configuration
    @configuration ||= Configuration.new
  end

  def self.configuration=(config)
    @configuration = config
  end

  def self.configure
    yield configuration
  end
end
