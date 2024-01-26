
import data.real.basic

lemma abs_value (r : ℝ) : abs r = r ∨ abs r = -r :=
begin
  obtain (hn | hp) := lt_or_ge r (0 : ℝ),
  { exact (or.inr $ abs_of_neg hn) },
  { exact (or.inl $ abs_of_nonneg hp) },
end
