
lemma not_constant_true {α : Type} (f : α → bool) (x : α) (h : f x = tt) : f ≠ (λ _, ff) :=
begin
  intro H,
  have : f x = (λ _, ff) x,
  { rw H },
  simp [h] at this,
  contradiction,
end
