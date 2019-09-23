require 'sqlite3'
require 'pry'

db = SQLite3::Database.new('chinook.db')

# 1. Write the SQL to return all of the rows in the artists table?


# 2. Write the SQL to select the artist with the name "Black Sabbath"


# 3. Write the SQL to create a table named 'fans' with an autoincrementing ID that's a primary key and a name field of type text


# 4. Write the SQL to alter the fans table to have a artist_id column type integer?


# 5. Write the SQL to add yourself as a fan of the Black Eyed Peas? ArtistId **169**


# 6. Check out the [Faker gem](https://github.com/stympy/faker). `gem install faker`, open up irb, run `require 'faker'` and then generate a fake name for yourself using `Faker::Name.name`. How would you update your name in the fans table to be your new name?


# 7. Write the SQL to return fans that are not fans of the black eyed peas.


# 8. Write the SQL to display an artists name next to their album title


# 9. Write the SQL to display artist name, album name and number of tracks on that album


# 10. Write the SQL to return the name of all of the artists in the 'Pop' Genre


## BONUS (very hard)

# 11. I want to return the names of the artists and their number of rock tracks
#     who play Rock music
#     and have move than 30 tracks
#     in order of the number of rock tracks that they have
#     from greatest to least





