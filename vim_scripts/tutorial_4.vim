" 测试sleep

let s:count = 1
while s:count < 5
	sleep 100m
	echo "sleep 100 millsecond"
	let s:count += 1
endwhile

let s:count = 1
while s:count < 5
	sleep 2
	echo "sleep 2 second"
	let s:count += 1
endwhile
