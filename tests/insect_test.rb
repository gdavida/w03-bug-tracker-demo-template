require "test_helper"
require_relative "../lib/insect.rb"

class InsectTest < Minitest::Test

  def test_name_accessors
    i = Insect.new(name: "Mantis", location: "Tree", seen_by: "Andrew", description: "Fierce")
    i.name = "Fuzzy Mantis"
    assert_equal("Fuzzy Mantis", i.name)
  end

end
