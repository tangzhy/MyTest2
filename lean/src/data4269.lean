
import data.nat.basic
import tactic.ring

theorem sum_positive_integers (a b : ℕ) (ha : a > 0) (hb : b > 0) : a + b > 0 :=
begin
  exact add_pos ha hb
end
