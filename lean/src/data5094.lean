
lemma forall_conj {A : Type*} {P : A → Prop} :
  (∀ a : A, P a) → (∀ a : A, P a) ∧ (∀ a : A, P a) :=
λ h, ⟨h, h⟩
