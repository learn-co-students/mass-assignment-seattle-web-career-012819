class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color
  attr_accessor :height, :weight, :handed, :complexion, :t_shirt_size
  attr_accessor :wrist_size, :glove_size, :pant_length, :pant_width
  def initialize(args)
    args.each {|k, v| self.send("#{k}=", v) }
  end
end