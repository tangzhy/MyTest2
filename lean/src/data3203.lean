
import tactic.norm_num

lemma power_of_eq {R : Type} [comm_semiring R] {a b : R} (h : a = b) (n : ℕ) (hn : n > 0) :
  a^n = b^n :=
by rw h
