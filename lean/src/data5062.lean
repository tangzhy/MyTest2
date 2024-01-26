
import algebra.group_power
import tactic.doc_commands

lemma group.power_zero_eq_one {G : Type*} [group G] (a : G) : a^0 = 1 :=
by simp only [pow_zero]
