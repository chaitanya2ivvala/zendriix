class Person
  attr_reader :name, :email

  def initialize(name, email)
    @name  = name
    @email = email
  end

  # Duplicate attr_readers.
  # TODO: Remove these comments and the 2 methods below.
  # git change
  def name
    @name
  end

  def email
    @email
  end
end
