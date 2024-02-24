
import data.real.basic

lemma abs_eq_self_or_neg {r : ℝ} : abs r = r ∨ abs r = -r :=
begin
  cases abs_choice r with hpos hneg,
  { exact or.inl hpos },
  { exact or.inr hneg }
end
