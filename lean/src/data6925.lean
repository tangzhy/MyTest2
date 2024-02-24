
variable {A : Type*}
variable (R : A → A → Prop)

inductive refl_closure : A → A → Prop
| refl : ∀ (a : A), refl_closure a a
| of : ∀ (a b : A), R a b → refl_closure a b

lemma refl_closure_iff {a b : A} :
  refl_closure R a b ↔ (a = b ∨ R a b) :=
begin
  split,
  { intro h, cases h,
    { left, refl },
    { right, assumption } },
  { intro h, cases h,
    { rw h, apply refl_closure.refl },
    { apply refl_closure.of, assumption } }
end
