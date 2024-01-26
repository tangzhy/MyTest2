
import data.list.range
import data.list.of_fn

open function

lemma nth_le_map {α β} (l : list α) (f : α → β) (i : ℕ) (h : i < l.length)
  (h' : i < (l.map f).length := h.trans_le (l.length_map f).ge) :
  (l.map f).nth_le i h' = f (l.nth_le i h) :=
by simp
