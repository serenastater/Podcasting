== Podcasting

This is a podcasting network. A place where creators can add episodes of podcasts
for audiences to listen to.

#### Users Stories

1. As a user, I want to be able to discover new podcasts.
2. As a user, I want to be able to sign up and create a podcast.
3. As a user, I want to be able to sign in and out to access my account.
4. As a user, I want to be able to add podcast episodes.
5. As a user, I want to be able to edit and destroy podcasts.
6. As a user, I want to be able to add images to my podcast episodes.
7. As a user, I want to be able to upload mp3s.
8. As a user, I want to be able to listen to podcast mp3s.

#### Features

- Users sign up, sign in/out
- Authentication
- CRUD for episode
- Image uploading
- mp3 uploading
- Store assets on Amazon S3
- Launch app live on Heroku

#### Model Data

Podcast  has_many :episodes  
- Email
- Password
- Title
- Description
- Thumbnail image
- Episode
- Sticher Link
- Podbay Link
Episode belongs_to :podcast
- Title
- Description
- Podcast ID
- Thumbnail
- mp3

#### Pages

- Welcome#index
- Session#new
- Registration#new
- Podcast#index
- Podcast#show
- Podcast#edit
- Episode#show
- Episode#new
- Episode#edit
- Podcast#dashboard
