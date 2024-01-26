
variables {A : Type} {R : A → A → Prop}

theorem reflexive_iff_all_eq : (∀ x : A, x ≠ x ∨ R x x) ↔ (∀ x : A, R x x) :=
begin
  split,
  { intros h x,
    cases h x,
    { contradiction },
    { assumption } },
  { intros h x,
    right,
    apply h }
end
