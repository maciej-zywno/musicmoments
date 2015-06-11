module ApplicationHelper

  def youtube_link(youtube_vid, start)
    "https://www.youtube.com/embed/#{youtube_vid}?start=#{start}&amp;showinfo=0"
  end

end
