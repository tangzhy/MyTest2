
theorem exists_not_eq_image {A B : Type} (f : A → B) (b : B) :
  (∃ a, f a ≠ b) → ¬ (∀ a, f a = b) :=
begin
  intros h1 h2,
  cases h1 with a ha,
  specialize h2 a,
  contradiction
end
