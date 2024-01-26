
theorem same_sign_product_positive (a b : ℤ) (h : a * b ≥ 0) : a ≥ 0 → b ≥ 0 → a * b ≥ 0 :=
begin
  intros ha hb,
  exact h
end
