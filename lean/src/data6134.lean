
lemma eq_and_pred {α : Type*} {a b : α} {p : α → Prop} (h : a = b) (hp : p a) : p b :=
by rw ← h; assumption
