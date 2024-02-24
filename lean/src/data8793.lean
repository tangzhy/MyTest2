
lemma fun_ext_iff {A B : Type*} {f g : A → B} : f = g ↔ ∀ x, f x = g x :=
⟨λ h x, by rw h, λ h, funext h⟩
