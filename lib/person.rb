require 'pry'

class Person

  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size,
  :wrist_size, :glove_size, :pant_width, :pant_length

  def initialize(attributes)
    @name = attributes[:name]
    @birthday = attributes[:birthday]
    @hair_color = attributes[:hair_color]
    @eye_color = attributes[:eye_color]
    @height = attributes[:height]
    @weight = attributes[:weight]
    @handed = attributes[:handed]
    @complexion = attributes[:complexion]
    @t_shirt_size = attributes[:t_shirt_size]
    @wrist_size = attributes[:wrist_size]
    @glove_size = attributes[:glove_size]
    @pant_length = attributes[:pant_length]
    @pant_width = attributes[:pant_width]
  end

end
