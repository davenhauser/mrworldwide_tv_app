# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Video.delete_all

Video.create(
embed_url:          "EPo5wWmKEal",
title:              "Give Me Everything",
album:              "Planet Pit",
featured_artists:   "Ne-Yo, Afrojack, Nayer",
released_on:        Date.parse("6-5-2011")
)
