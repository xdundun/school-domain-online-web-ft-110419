class School
  #attr_attributes :school
  attr_reader :roster
  #roster = {}

  def initialize(school)
    @school = school
    @roster = {}
  end
end
