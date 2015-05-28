Who is this application for?

This app is for podcast creators and  podcast listeners. It’s a place where you can add a podcast episode to share with listeners, and for people to discover their new favorite podcasts.

What do we want to accomplish?

 We want to build an application where users can add episodes of their podcasts for viewers. 

What features do we want?

Users (Podcasts), sign up / sign in & out
Authentication: Only let users edit their own content
Create / Edit / Destroy Episodes
Image uploading for podcast cover images
MP3 uploading
Storing assets on AmazonS3
Live on Heroku

User Stories
As a user, I want to be able to explore and see different podcasts
As a user, I want to be able to sign up and create a podcast
As a authorized user, I want to be able to sign in / out
As a authorized user, I want to be able to add an image for my podcast
As a authorized user, I want to be able to add an image for each podcast episode
As a authorized user, I want to be able to upload MP3s
As a authorized user, I want to be able to manage my podcast episodes (create, edit, destroy)

2: Model our data
Podcast
has_many :episodes
Email
Password
Title
Description
Thumbnail
Episode Count
iTunes Link
Stitcher Link
Podbay Link
Episode
belongs_to :podcast
Title
Description
Podcast ID
Thumbnail
MP3

3: Pages
Welcome Page (welcome#index)
Sign In (session#new)
Sign Up (registration#new)
Podcasts (podcast#index)
Podcast Show (podcast#show)
Podcast Edit (registration#edit)
Episode New (episode#new)
Episode Show (episode#show)
Episode Edit (episode#edit)
Dashboard (podcast#dashboard)

