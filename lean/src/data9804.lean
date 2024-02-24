
lemma pair_symm {α : Type*} {a b : α} (h : a = b) :
  (a, b) = (b, a) :=
by rw h
