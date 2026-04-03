# Test comma-separated imports.
import Enemies.Goblin, Enemies.Boss

func test():
	var g: Goblin = Goblin.new()
	print(g.health)

	var b: Boss = Boss.new()
	print(b.health)
