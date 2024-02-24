
import tactic
import tactic.linarith

lemma sum_of_positive_integers_is_positive (a b : ℕ) (ha : a > 0) (hb : b > 0) : a + b > 0 :=
begin
  linarith,
end
