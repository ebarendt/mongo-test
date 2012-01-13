require 'rubygems'
require 'mongo'

@con = Mongo::Connection.new
@db = @con['tutorial']
@users = @db['users']

#smith = {"last_name" => "smith", "age" => 30}
#jones = {"last_name" => "jones", "age" => 40}
#
#smith_id = @users.insert(smith)
#jones_id = @users.insert(jones)
#
#p @users.find_one({"_id" => smith_id})
#@users.find.each {|u| p u }