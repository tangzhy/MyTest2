
import data.real.basic

lemma trichotomy (a b : ℝ) : a < b ∨ a = b ∨ a > b :=
begin
  obtain hn | rfl | hp := lt_trichotomy a b,
  { exact or.inl hn },
  { exact or.inr (or.inl rfl) },
  { exact or.inr (or.inr hp) },
end
