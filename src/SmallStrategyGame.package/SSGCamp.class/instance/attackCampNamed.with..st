as yet unclassified
attackCampNamed: aCampName with: numberOfMinions
	"attack the other camp using the strongest numberOfMinions.
	Damage on the other camp are computed as follow:
		- sum of strenght of all involved minions is the total force of the attack
		- the attacking minion get damages computed as the total strength of the defending minions * 2 
	"