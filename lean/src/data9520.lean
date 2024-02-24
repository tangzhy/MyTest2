
import tactic.ring
import tactic.doc_commands
import algebra.group.commute
import algebra.group_power.basic

lemma tactic.group.zpow_zero {G : Type*} [group G] (a : G) :
  a ^ (0:ℤ) = 1 :=
by simp only [zpow_zero]
