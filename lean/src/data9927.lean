
lemma equivalence_relation {A : Type} {R : A → A → Prop} (h1 : reflexive R) (h2 : symmetric R) (h3 : transitive R) :
  equivalence R :=
⟨h1, h2, h3⟩
