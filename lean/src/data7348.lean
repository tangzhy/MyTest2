
theorem repetition {A : Type} (f : A → A) (a : A) (n : ℕ) :
  (∃ m : ℕ, f^[m] a = a ∧ m ≤ n) → (∃ m : ℕ, f^[m] a = a) :=
begin
  intros h,
  cases h with m hm,
  exact ⟨m, hm.left⟩
end
