
import data.int.basic
import tactic.linarith

lemma abs_sub_eq_sub {a b : ℤ} (hab : a ≥ b) :
  |a - b| = a - b :=
begin
  apply abs_of_nonneg,
  linarith,
end
