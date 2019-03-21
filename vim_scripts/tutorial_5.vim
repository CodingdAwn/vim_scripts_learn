" 函数相关 函数名必须大写开头

function! Max(num1, num2)
	return a:num1 > a:num2 ? a:num1 : a:num2
endfunction

echo Max(1,2)


