
import tactic.omega

theorem nat_sub_pos (m n : ℕ) (h : m > n) : m - n > 0 :=
begin
  omega,
end
