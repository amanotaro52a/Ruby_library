number = 25

if number > 25
  puts "この数値は25より大きいです。" 
elsif number == 25
  puts "この数値は25です。"  
else
  puts "この数値は25より小さいです。"    
end    

#解説
#elsif節を使うことで、複数の条件を指定することができます。
#今回の例はnumberの値が25より大きい場合「25より大きいです。」、25より小さい場合「25より小さいです。」と表示する処理となっている。
#numberの値が25なのでnumber == 25条件が真となって「この数値は25です.」と表示される。