
lemma refl_iff {A : Type} (R : A → A → Prop) : reflexive R ↔ ∀ x : A, R x x :=
by simp [reflexive]
