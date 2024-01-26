
import tactic.ring
import tactic.linarith.default
import data.nat.gcd

lemma dvd_eq {a b : ℕ} (ha : a ≠ 0) (hb : b ≠ 0) (hab : a ∣ b) (hba : b ∣ a) : a = b :=
begin
  cases nat.eq_zero_or_pos a,
  { rw h at ha,
    exact (ha rfl).elim },
  cases nat.eq_zero_or_pos b,
  { rw h_1 at hb,
    exact (hb rfl).elim },
  apply nat.dvd_antisymm; assumption,
end
