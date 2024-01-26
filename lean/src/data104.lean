
import data.nat.basic
import tactic.linarith

lemma two_dvd_sum_of_odds (n : ℕ) : 2 ∣ (2 * n^2) :=
begin
  rw pow_two,
  exact dvd_mul_right 2 (n * n),
end
