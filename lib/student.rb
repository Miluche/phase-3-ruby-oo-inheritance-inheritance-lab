class Student < User
  attr_writer :knowledge
  def initialize
    super
    @knowledge = []
  end
  def learn(knowledge)
    @knowledge << knowledge
  end
  def knowledge
    @knowledge
  end
end