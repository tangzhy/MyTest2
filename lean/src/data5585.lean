
lemma length_repeat {α : Type*} (a : α) (n : ℕ) :
  (list.repeat a n).length = n :=
list.length_repeat a n
