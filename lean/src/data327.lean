
import data.nat.modeq
import tactic.norm_num

theorem div_add {m n : ℕ} (h : m % n = 0) : (m + n) % n = 0 :=
begin
  rw nat.add_mod,
  rw h,
  simp,
end
