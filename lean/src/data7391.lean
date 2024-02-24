
import data.nat.basic

lemma zero_product_iff (a b : ℕ) : a * b = 0 ↔ a = 0 ∨ b = 0 :=
begin
  split,
  { intro h,
    cases a,
    { left, refl },
    { right, simpa using h } },
  { intro h,
    cases h,
    { simp [h] },
    { simp [h] } }
end
