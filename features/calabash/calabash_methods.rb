module CalabashMethods
  def press(element)
    wait_for_element_exists(@list_of_elements[element][@platform][@env], :timeout => 10)
    touch(@list_of_elements[element][@platform][@env])
  end

  def fill(element, text)
    wait_for_element_exists(@list_of_elements[element][@platform][@env], :timeout => 10)
    clear_text_in(@list_of_elements[element][@platform][@env])
    enter_text(@list_of_elements[element][@platform][@env], text)
  end

  def exists?(element)
    wait_for_element_exists(@list_of_elements[element][@platform][@env], :timeout => 10)
  end
end
