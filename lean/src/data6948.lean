
import tactic.ring

lemma distribute_sum (R : Type) [comm_semiring R] (a b c : R) :
  (a + b) * c = a * c + b * c :=
by ring
