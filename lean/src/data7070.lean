
theorem for_all_imp {S : Type*} {P : S → Prop} (h : ∃ x : S, ∀ y : S, P y) : ∀ z : S, P z :=
λ z, exists.elim h (λ x hx, hx z)
