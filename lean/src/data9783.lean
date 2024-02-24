
lemma not_eq_of_not_mem {α β : Type*} (f g : α → β) (x : α) (h : x ∉ set_of (λ y, f y = g y)) :
  f ≠ g :=
begin
  intro H,
  apply h,
  rw H,
  simp,
end
