
theorem conjunction_forall {A : Type} {P Q : A → Prop} : (∀ x : A, P x) → (∀ x : A, Q x) → ∀ x : A, P x ∧ Q x :=
λ hP hQ x, and.intro (hP x) (hQ x)
