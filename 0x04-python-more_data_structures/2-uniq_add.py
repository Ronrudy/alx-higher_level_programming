#!/usr/bin/python3

def uniq_add(my_list=[]):
	unique_set = set()
	total = 0

	for num in my_list:
		if num not in unique_set:
			unique_set.add(num)
			total += num
			return total
