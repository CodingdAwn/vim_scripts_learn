function Count_words() range
	let lnum = a:firstline
	let n = 0
	while lnum <= a:firstline
		let n = n + len(split(getline(lnum)))
		let lnum += 1
	endwhile

	echo "found " . n . " words"
endfunction

" 1,3call Count_words()
" 获得第一行文本
echo getline(1)
" 拆分字符串
echo split(getline(1))


" 第二种方法 使用. 表示当前行
function! Number()
	echo "line " . line(".") . "contains " . getline(".")
endfunction

10,15call Number()

function Show(start, ...)
	echohl Title
	echo "start is " . a:start
	echohl None

	let index = 1
	echo "count is " . a:0
	while (index <= a:0)
		echo "Arg" . index . "is " . a:{index}
		let index += 1
	endwhile
	echo ""
endfunction

call Show("hello", "world", "1", 2)
delfunction Show
delfunction Count_words

let s:temporary_value = 1
echo s:temporary_value
