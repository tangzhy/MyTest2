
lemma prod_neq_swap {α : Type*} {a b : α} (h : a ≠ b) : (a, b) ≠ (b, a) :=
begin
  intro H,
  cases H,
  contradiction,
end
