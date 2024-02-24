
import tactic.linarith

lemma sum_positive_integers (a b : ℕ) (ha : a > 0) (hb : b > 0) : a + b > 1 :=
begin
  linarith,
end
