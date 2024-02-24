
import data.list.basic

lemma sublist_length {α : Type*} (l : list α) {n m : ℕ}
  (hn : n = l.length) (hm : m ≤ n) :
  (l.take m).length = m :=
by simp [←hn, min_eq_left hm]
