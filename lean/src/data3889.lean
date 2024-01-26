
import data.setoid.basic

lemma reflexive_symmetric_transitive_to_equivalence {s : Type*} {R : s → s → Prop} (h1 : reflexive R) (h2 : symmetric R) (h3 : transitive R) :
  equivalence R :=
⟨h1, h2, h3⟩
