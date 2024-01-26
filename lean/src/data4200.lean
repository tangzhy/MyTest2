
import data.setoid.basic

lemma relation_eq_equiv {α : Type*} {R : α → α → Prop} (h1 : reflexive R) (h2 : symmetric R)
  (h3 : transitive R) : equivalence R :=
⟨h1, h2, h3⟩
