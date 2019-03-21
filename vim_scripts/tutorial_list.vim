let alist = ['i ', 'am ', 'dAwn_']
echo alist
let alist = []

call add(alist, 'some')
echo alist
call add(alist, 1)
echo alist
let alist += ['test', 'add']
echo alist

let alist = ['one']
call extend(alist, ['two', 'three'])
echo alist

let alist = ['one']
call add(alist, ['two', 'three'])
echo alist

" 测试for循环
for n in alist
	echo n
endfor

for i in range(3)
	echo "range 3 is" . i
endfor

" 第一个变量为起始值
" 第二个变量为结束值的判断 if (8 >= 6)
" 第三个变量为步进值
for i in range(8, 6, -2)
	echo "range2 is " . i
endfor

