class BasePage
  def initialize(platform, env)
    case platform
    when 'calabash'
      case env
      when 'android'
        extend Calabash::Android::Operations
      when 'ios'
        extend Calabash::Cucumber::Operations
      else
        fail('Environment doesn\'t exist')
      end
      extend CalabashMethods
    when 'appium'
      @platform = 'appium'
      extend AppiumWorld
      extend AppiumMethods
    else
        fail('Platform doesn\'t exist')
    end
    @platform = platform
    @env = env
    @list_of_elements = YAML.load(File.read("#{File.expand_path File.dirname(__FILE__)}/../../config/elements/common.yml"))
  end

  def elements(file)
    @list_of_elements.merge!(YAML.load(File.read("#{File.expand_path File.dirname(__FILE__)}/../../config/elements/#{file}.yml")))
  end

  def back
    press('back')
  end

  def exists?(element)
    exists?(element)
  end
end
