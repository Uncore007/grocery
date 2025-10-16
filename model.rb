require "sequel"
require "bcrypt"
require "dotenv/load"

DB = Sequel.sqlite(ENV["DATABASE_URL"])

require_relative "models/user"

