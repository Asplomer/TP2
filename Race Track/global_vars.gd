extends Node

var timelvl1 = 0.0
var besttime1 = 0
var timelvl2 = 0.0
var besttime2 = 0
var timelvl3 = 0.0
var besttime3 = 0

var collect = 0

func best_time_1 (new_time_1):
	timelvl1 = new_time_1
	if new_time_1 > besttime1:
		besttime1 = new_time_1

func best_time_2 (new_time_2):
	timelvl2 = new_time_2
	if new_time_2 > besttime2:
		besttime2 = new_time_2

func best_time_3 (new_time_3):
	timelvl3 = new_time_3
	if new_time_3 > besttime3:
		besttime3 = new_time_3
