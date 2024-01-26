
lemma non_decreasing_imp_le (f : ℕ → ℕ) (a b : ℕ) :
  (∀ x y, x ≤ y → f x ≤ f y) → a ≤ b → f a ≤ f b :=
by intros h ha; exact h _ _ ha
