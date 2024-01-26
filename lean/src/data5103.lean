
lemma all_and (p q : ℕ → Prop) (n : ℕ) : (∀ k ≤ n, p k) ∧ (∀ k ≤ n, q k) → (∀ k ≤ n, p k ∧ q k) :=
begin
  intros h k hk,
  split,
  { apply h.left,
    exact hk },
  { apply h.right,
    exact hk },
end
