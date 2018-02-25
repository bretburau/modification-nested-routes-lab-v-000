module SongsHelper
  def artist_select(song,artists)
    if song.artist.nil?
      select_tag "song[artist_id]", options_from_collection_for_select(artists, :id, :name)
    else
      hidden_field_tag "post[author_id]", post.author_id
    end
  end
end
