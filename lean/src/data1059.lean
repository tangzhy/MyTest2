
import data.real.basic

lemma abs_eq_or_abs_eq_neg (r : ℝ) : abs r = r ∨ abs r = -r :=
begin
  obtain h | h := le_total r 0,
  { exact (or.inr $ abs_of_nonpos h) },
  { exact (or.inl $ abs_of_nonneg h) },
end
