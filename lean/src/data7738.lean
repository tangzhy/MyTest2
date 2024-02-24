
import data.real.basic

lemma triangle_inequality (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b > c) :
  ∃ (x y z : ℝ), 0 < x ∧ 0 < y ∧ 0 < z ∧ x + y > z ∧ y + z > x ∧ z + x > y :=
begin
  by_contradiction h,
  push_neg at h,
  have h1 := h 1 1 1,
  simp at h1,
  linarith,
end
