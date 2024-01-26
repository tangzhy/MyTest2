
import tactic.ring

theorem distributive_sum_prod {R : Type*} [comm_ring R] (a b c : R) :
  (a + b) * c = a * c + b * c :=
by ring
