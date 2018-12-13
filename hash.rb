# create new hash
person = { :name => "後藤", :kana => "ゴトウ" }
person = { name: "後藤", kana: "ゴトウ" } # シンボルを用いた記述は多用されるため、専用記法が用意されている
person = { "名前" => "高橋", "仮名" => "ゴトウ" }
suit = { 11 => "Jack", 12 => "Queen", 13 => "King" }

# get element from hash
name = person[:name]

# put element to hash
person[:name] = "高橋"
