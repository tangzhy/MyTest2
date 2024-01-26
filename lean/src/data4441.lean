
import tactic.linarith

lemma add_eq_eq_eq {α} [division_ring α] (a b c d : α)
  (h1 : a = b) (h2 : c = d) : a + c = b + d :=
by rw [h1, h2]
