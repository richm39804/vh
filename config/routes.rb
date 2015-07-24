Rails.application.routes.draw do
  root 'music_videos#title'

  get 'music_videos/video_embed_url'

  get 'band/name'

  get 'band/genre'

  get 'music_videos/name'

  get 'music_videos/genre'


end
