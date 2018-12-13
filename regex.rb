/Ruby/ =~ "Yet Another Ruby Hacker" # => 12
/Ruby/ =~ "Ruby" # => 0
/Ruby/ =~ "Diamond" # => nil

# /i - ignore case
/Ruby/ =~ "ruby" # => nil
/Ruby/ =~ "RUBY" # => nil
/Ruby/i =~ "ruby" # => 0
/Ruby/i =~ "RUBY" # => 0
/Ruby/i =~ "rUbY" # => 0
