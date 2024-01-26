
lemma gt_iff_lt {a b : ℤ} : a > b ↔ b < a :=
begin
  split; intro h,
  { exact h },
  { exact h }
end
