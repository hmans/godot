# Test wildcard import: all Enemies.* classes available by short name.
import Enemies

func test():
	var g: Goblin = Goblin.new()
	print(g.health)

	var b: Boss = Boss.new()
	print(b.health)

	var m: Monster = Monster.new()
	print(m.health)
