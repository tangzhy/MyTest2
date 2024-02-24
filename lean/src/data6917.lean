
lemma reflexive_iff {A : Type*} (R : A → A → Prop) : reflexive R ↔ ∀ x, R x x :=
iff.intro (λ h x, h x) (λ h x, h x)
