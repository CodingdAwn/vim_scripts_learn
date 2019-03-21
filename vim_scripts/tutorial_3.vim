" 字符串的比较 匹配

let s:some_match_string = "gxf 是啊啊啊 end with ."

if (s:some_match_string =~ "gxf")
	echo "有gxf"
endif

if (s:some_match_string =~ "是")
	echo "是 match"
endif

if (s:some_match_string =~ '\.$')
"if (s:some_match_string =~ "\\.$")
	echo "end with ."
endif

" 比较字符串是否相等 不计大小写
if (s:some_match_string ==? "gxf")
	echo "字符串比较"
endif

if (s:some_match_string =~# "gxf")
	echo "大小写敏感匹配"
endif
