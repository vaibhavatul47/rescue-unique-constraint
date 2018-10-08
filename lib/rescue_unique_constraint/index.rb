module RescueUniqueConstraint
  class Index
    attr_reader :name, :field, :message
    def initialize(name, field, message)
      @name = name
      @field = field
      @message = message
    end
  end
end
