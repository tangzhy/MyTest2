
lemma bijection_iff_inverse_bijection {A B : Type*} (f : A → B) (g : B → A) :
  (∀ a : A, g (f a) = a) ∧ (∀ b : B, f (g b) = b) ↔
  (∀ b : B, f (g b) = b) ∧ (∀ a : A, g (f a) = a) :=
iff.intro
  (λ h, ⟨h.right, h.left⟩)
  (λ h, ⟨h.right, h.left⟩)
