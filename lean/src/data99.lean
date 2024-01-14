
import order.hom.lattice
import tactic.ring
import algebra.punit_instances
import tactic.abel

lemma sup_assoc (a b c : α) : a ⊔ b ⊔ c = a ⊔ (b ⊔ c) :=
by { dsimp only [(⊔)], ring }
