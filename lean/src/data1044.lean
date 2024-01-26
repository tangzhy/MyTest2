
theorem to_bool_not_and (p q : Prop) [decidable p] [decidable q] : to_bool (¬ (p ∧ q)) = to_bool (¬ p ∨ ¬ q) :=
begin
  by_cases hp : p,
  { simp [hp], },
  { simp [hp], },
end
