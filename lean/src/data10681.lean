
import data.set.basic

lemma equivalence_relation {α : Type} (R : α → α → Prop) (reflR : reflexive R)
  (transR : transitive R) (symmR : symmetric R) :
  equivalence R :=
⟨reflR, λ x y h, symmR h, λ x y z h1 h2, transR h1 h2⟩
