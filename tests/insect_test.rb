require "test_helper"
require_relative "../lib/insect.rb"

class InsectTest < Minitest::Test

  def test_name_accessors
    i = Insect.new(name: "Mantis", location: "Tree", seen_by: "Andrew", description: "Fierce")
    i.name = "Fuzzy Mantis"
    assert_equal("Fuzzy Mantis", i.name)
  end

  def test_location_accessors
    i = Insect.new(name: "Mantis", location: "Tree", seen_by: "Andrew", description: "Fierce")
    i.location = "A scary cave"
    assert_equal("A scary cave", i.location)
  end

  def test_seen_by_accessors
    i = Insect.new(name: "Mantis", location: "Tree", seen_by: "Andrew", description: "Fierce")
    i.seen_by = "Ruth"
    assert_equal("Ruth", i.seen_by)
  end

  def test_description_accessors
    i = Insect.new(name: "Mantis", location: "Tree", seen_by: "Andrew", description: "Fierce")
    i.description = "Cuddly"
    assert_equal("Cuddly", i.description)
  end

end
