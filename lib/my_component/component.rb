module MyComponent
  class Component
    def self.call
      puts "My Component is doing something with a private Util"
      MyUtil::Util.call
      puts "Fin"
    end
  end
end
