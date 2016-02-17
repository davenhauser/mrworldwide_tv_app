# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Video.delete_all

Video.create(
  embed_url:        "EPo5wWmKEaI",
  title:            "Give Me Everything",
  album:            "Planet Pit",
  featured_artists: "Ne-Yo, Afrojack, Nayer",
  released_on:      Date.parse("6-5-2011"),
  tags:             "#dale"
)

Video.create(
  embed_url:        "bTXJQ5ql5Fw",
  title:            "Time of Our Lives",
  album:            "Globalization",
  featured_artists: "Ne-Yo",
  released_on:      Date.parse("25-12-2011"),
  tags:             "#dale"
)

Video.create(
  embed_url:        "SmM0653YvXU",
  title:            "Rain Over Me",
  album:            "Planet Pit",
  featured_artists: "Marc Anthony",
  released_on:      Date.parse("22-6-2011"),
  tags:             "#dale #marcanthony"
)

Video.create(
  embed_url:        "hHUbLv4ThOo",
  title:            "Timber",
  album:            "Meltdown",
  featured_artists: "Ke$ha",
  released_on:      Date.parse("25-11-2013"),
  tags:             "#countrygold"
)
