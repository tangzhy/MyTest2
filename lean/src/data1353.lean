
import tactic.norm_num

theorem sum_of_odds_is_even (m n : ℕ) (hm : m % 2 = 1) (hn : n % 2 = 1)
: (m + n) % 2 = 0 :=
begin
  rw [nat.add_mod, hm, hn],
  norm_num,
end
