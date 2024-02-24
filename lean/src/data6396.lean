
lemma non_decreasing_implies_le (f : ℕ → ℕ) (h : ∀m n, m ≤ n → f m ≤ f n) (m n : ℕ) (hm : m ≤ n) :
  f m ≤ f n :=
begin
  apply h,
  assumption,
end
