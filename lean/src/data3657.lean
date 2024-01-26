
import data.real.basic

lemma product_zero_imp_zero {r s : ℝ} (h : r * s = 0) : r = 0 ∨ s = 0 :=
begin
  by_contradiction h',
  push_neg at h',
  have hr : r ≠ 0 := h'.1,
  have hs : s ≠ 0 := h'.2,
  have h1 : r * s ≠ 0 := mul_ne_zero hr hs,
  contradiction
end
