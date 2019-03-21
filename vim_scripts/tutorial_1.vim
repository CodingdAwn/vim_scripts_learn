if exists("s:count")
	echo "s:count is allready exists"
endif
let s:count = 1
echo s:count
while s:count < 5
	echo "count is " s:count
	let s:count += 1
endwhile
" 临时变量并不是 此脚本执行完就销毁的
" 下次再次执行变量还是存在的
unlet s:count
