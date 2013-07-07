class PicturesController < ActionController::Base

  def index
    @pictures = [
      {
        :title  => 'Penguin',
        :artist => 'pingu',
        :url    => "http://upload.wikimedia.org/wikipedia/en/c/c2/Pingu.png"
      },

      {
        :title  => 'Baby Pandas',
        :artist => 'Panda Lover',
        :url    => "http://pandastephanienguyen.edublogs.org/files/2010/08/baby-panda2.jpg"
      },

      {
        :title  => 'Baby Pig',
        :artist => 'piggytime',
        :url    => "http://www.crinkleblog.com/wp-content/uploads/2013/04/adorable-baby-piglet.jpg"
      }
    ]
  end

  def picture0
    @picture = {
      :title  => 'Penguin',
      :artist => 'pingu',
      :url    => "http://upload.wikimedia.org/wikipedia/en/c/c2/Pingu.png"
    }
  end

  def picture1
    @picture = 
      {
        :title  => 'Baby Pandas',
        :artist => 'Panda Lover',
        :url    => "http://pandastephanienguyen.edublogs.org/files/2010/08/baby-panda2.jpg"
      }
  end

  def picture2
    @picture =
      {
        :title  => 'Baby Pig',
        :artist => 'piggytime',
        :url    => "http://www.crinkleblog.com/wp-content/uploads/2013/04/adorable-baby-piglet.jpg"
      }
  end

end