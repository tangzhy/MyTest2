
import tactic.ring

lemma sum_first_k_le_sum (l : list ℕ) (k : ℕ) (h : k ≤ l.length) :
  list.sum (list.take k l) ≤ list.sum l :=
by { rw ←list.sum_take_add_sum_drop l k, exact nat.le_add_right _ _ }
