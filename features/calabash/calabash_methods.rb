module CalabashMethods
  def press(element)
    touch(@list_of_elements[element][@platform][@env])
  end

  def fill(element, text)
    clear_text_in(@list_of_elements[element][@platform][@env])
    enter_text(@list_of_elements[element][@platform][@env], text)
  end

  def exists?(element)
    query(element)
  end
end
