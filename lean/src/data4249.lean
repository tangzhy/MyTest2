
theorem not_forall_of_exists_not {S : Type*} {P : S → Prop} :
  (∃s, ¬P s) → ¬∀s, P s :=
λ ⟨s, h⟩ H, h (H s)
