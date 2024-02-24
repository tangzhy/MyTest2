
import data.real.basic

lemma zero_area_degenerate_triangle (a b c : ℝ) (h : a = 0 ∨ b = 0) : a * b / 2 = 0 :=
begin
  cases h,
  { rw h, simp },
  { rw [mul_comm, h], simp },
end
