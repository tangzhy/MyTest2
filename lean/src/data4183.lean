
lemma singleton_eq {α : Type*} {S : set α} {a b : α} (h : a = b) :
  ({a} : set α) = {b} :=
by simp [h]
