
import tactic.ring
import algebra.group_power.basic

lemma tactic.group.zpow_add {G : Type*} [group G] (a : G) (n m : ℤ) : a^n * a^m = a^(n + m) :=
by rw [←zpow_add, add_comm]
