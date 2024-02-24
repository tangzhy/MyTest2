
import data.real.basic

lemma real.sign_cases (x : ℝ) : x > 0 ∨ x = 0 ∨ x < 0 :=
begin
  cases lt_trichotomy x 0,
  { exact or.inr (or.inr h) },
  { cases h,
    { exact or.inr (or.inl h) },
    { exact or.inl h } }
end
