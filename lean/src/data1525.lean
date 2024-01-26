
import algebra.group.to_additive
import algebra.ring
import data.nat.basic

lemma nat_add_comm (a b : ℕ) : a + b = b + a :=
by simp only [add_comm]
