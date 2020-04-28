# 実行  ruby hash.rb


params = [
  { name: "田中", age: 30, height: 160 },
  { name: "佐藤", age: 70, height: 150 },
  { name: "鈴木", age: 10, height: 120 },
]
  

params.each do |param|

  puts "---------------------"

  age_check = param[:age] < 65
  height_check = param[:height] > 129

  puts "#{param[:name]}さん"
  puts "年齢 #{param[:age]}歳:年齢確認#{age_check ? 'OK' : 'NG'}"
  puts "身長 #{param[:height]}cm:身長確認#{height_check ? 'OK': 'NG'}"
  puts ""
  puts age_check && height_check ? "ご利用いただけます" : "ご利用いただけません"

end

puts "---------------------"
