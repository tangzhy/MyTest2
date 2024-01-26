
import data.polynomial
import tactic.ring

lemma sum_of_cubes_factorization (α : Type*) [comm_ring α] (a b : α) :
  a^3 + b^3 = (a + b) * (a^2 - a * b + b^2) :=
by ring_exp
