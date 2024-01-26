
import data.real.basic

lemma zero_prod (a b : ℝ) (h : a * b = 0) : a = 0 ∨ b = 0 :=
begin
  by_cases ha : a = 0,
  { exact or.inl ha },
  { by_cases hb : b = 0,
    { exact or.inr hb },
    { have := mul_ne_zero ha hb,
      contradiction } }
end
