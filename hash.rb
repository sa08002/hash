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
  puts age_check ? "年齢 #{param[:age]}歳:年齢確認OK" : "年齢 #{param[:age]}歳:年齢確認NG"
  puts height_check ? "身長 #{param[:height]}歳:身長確認OK" : "身長 #{param[:height]}cm:身長確認NG"
  puts ""
  puts age_check && height_check ? "ご利用いただけます" : "ご利用いただけません"

end

puts "---------------------"
