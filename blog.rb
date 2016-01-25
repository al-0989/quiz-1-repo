require "./helperMethods.rb"

module Blog

  class Article
    attr_accessor :title
    attr_accessor :body
    include HelperMethods # this allows us to use the titleize method at an instance level

    def initialize(title, body)
      @title = titleize(title)
      @body = body
    end
  end

  class Snippet < Article
    def initialize(title, body)
      super
      @body = body.slice(0,100) + "..."
    end
  end

end
