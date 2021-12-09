# __END__以降をファイルとして扱います。
# このファイルにアクセスするためには、FileクラスのオブジェクトのDATAを用います。

# OOOOOOOXXXroot@0aaac0ad3d27:/app/gold/challenge02# ruby ex29/main.rb
# 1
# 2
# 3
# 4

while not DATA.eof?
  print DATA.read
end

__END__
1
2
3
4
