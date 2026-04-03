# Test basic namespace resolution in expressions, type hints, and extends.
func test():
	# Expression resolution via namespace chain.
	var g1 = Enemies.Goblin.new()
	print(g1.health)

	# Type hint with namespace.
	var g2: Enemies.Goblin = Enemies.Goblin.new()
	print(g2.health)

	# Multiple namespaced classes.
	var b: Enemies.Boss = Enemies.Boss.new()
	print(b.health)

	# Class registered via namespace keyword (Enemies.Monster).
	var m: Enemies.Monster = Enemies.Monster.new()
	print(m.health)
