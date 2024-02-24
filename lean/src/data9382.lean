
import data.real.basic

lemma abs_eq_self_or_neg_self (r : ℝ) : abs r = r ∨ abs r = -r :=
begin
  obtain hr | hr := le_or_lt r 0,
  { exact or.inr (abs_of_nonpos hr) },
  { exact or.inl (abs_of_pos hr) },
end
