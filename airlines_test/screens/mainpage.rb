class MainPage < BasePage
  def initialize(platform, env)
    super
    elements 'main_page'
  end

  def display_synopsis?
    exists?('hello')
    exists?('synopsis')
  end

  def main_select(element)
    press(element)
  end
end

