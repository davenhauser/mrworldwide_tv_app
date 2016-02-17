class Video < ActiveRecord::Base

  def youtube_link
    "https://youtu.be/#{self.embed_url}"
  end

  def embed
    '<iframe width="560" height="315" src="https://www.youtube.com/embed/' +
    self.embed_url +
     '" frameborder="0" allowfullscreen></iframe>'
  end
end
