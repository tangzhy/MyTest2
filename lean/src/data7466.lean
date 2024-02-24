
import data.int.basic

theorem zero_product_iff {i j : ℤ} : i * j = 0 ↔ i = 0 ∨ j = 0 :=
begin
  split,
  { intro h,
    by_cases h1 : i = 0,
    { left, exact h1 },
    { right, rw ←int.mul_div_cancel_left j h1,
      rw h,
      apply int.zero_div } },
  { intro h,
    cases h,
    { rw h, simp },
    { rw h, simp } }
end
