# Test import statement variants.
import Enemies.Goblin
import Enemies.Boss as BigBoss

func test():
	# Direct import: "Goblin" resolves to Enemies.Goblin.
	var g: Goblin = Goblin.new()
	print(g.health)

	# Aliased import: "BigBoss" resolves to Enemies.Boss.
	var b: BigBoss = BigBoss.new()
	print(b.health)
