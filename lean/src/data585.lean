
lemma ne_of_forall_not_imp {α : Sort*} {a : α} {P : α → Prop}
  (h : ∀ x : α, P x → x ≠ a) : ∀ x : α, P x → x ≠ a :=
λ x hx hax, h x hx hax
