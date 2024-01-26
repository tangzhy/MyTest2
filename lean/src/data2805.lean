
lemma pair_eq {α β : Type*} {a b : α} {c d : β} (h1 : a = b) (h2 : c = d) :
  (a, c) = (b, d) :=
by rw [h1, h2]
