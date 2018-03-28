 class Image

  def initialize(image)
  @image = image
 end

  def output_image
    @image.each do |row|
    ([
      [0, 0, 0, 0],
      [0, 1, 0, 0],
      [0, 0, 0, 1],
      [0, 0, 0, 0]
    ])
  end


image = Image.new
image.output_image



