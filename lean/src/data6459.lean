
variables {A : Type} {R : A → A → Prop}

theorem reflexive_iff : reflexive R ↔ ∀ a : A, R a a :=
by simp [reflexive]
