# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Activity.create(
 :display_id => 'Activity1',
 :searchresults_type => 'song',
 :display_name => "On the Road Again",
 :timestamp => "Fri Dec 06 2013 01:05:53 GMT-0600 (CST)",
 :hotttnesss => 54
)

Activity.create(
 :display_id => 'Activity2',
 :searchresults_type => 'artist',
 :display_name => "Willie Nelson",
 :timestamp => "Fri Dec 06 2013 01:05:53 GMT-0600 (CST)",
 :hotttnesss => 99
)
