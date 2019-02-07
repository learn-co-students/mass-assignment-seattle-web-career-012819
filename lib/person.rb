class Person
    attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
  :weight, :handed, :complexion, :t_shirt_size,
  :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(args)
    args.each{|key, value| self.send(("#{key}="), value)}
  end

end





bob = Person.new(name: "Bob", hair_color: "Brown")
#
