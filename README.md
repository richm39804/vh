== README

#Example Video Application

This is an example of a well structured rails app

## Data Model & ERD

A `Band` can have many `MusicVideo`s, and has the following attributes:

- `name`
- `genre`

A `MusicVideo` belongs to a `Band`, and has the following attributes:

- `title`
- `video_embed_url`

##User Stories

###MVP
- As a user, I would like to land on a page that explains what the site is
  (a "home" page).
- As a user, I would like to see a list of available bands on the home page.
- As a user, I would like to be able to go to a band's page and see a list of
  their videos.
- As a user, I would like to be able to load a given YouTube video for a
  band's song within the page.
# vh
