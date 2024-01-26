
import data.int.modeq
import tactic.norm_num

open int

theorem dvd_sum_diff {a b m : ℤ} (h1 : m ∣ a) (h2 : m ∣ b) :
m ∣ (a + b) ∧ m ∣ (a - b) :=
begin
  split,
  { apply dvd_add; assumption },
  { apply dvd_sub; assumption }
end
