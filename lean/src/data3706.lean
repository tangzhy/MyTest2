
import tactic.norm_num

theorem add_mod_two (a b : ℕ) : (a + b) % 2 = (a % 2 + b % 2) % 2 :=
begin
  norm_num
end
