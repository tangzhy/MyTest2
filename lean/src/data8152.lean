
import data.zmod.basic
import tactic.ring_exp

theorem remainder_zero (a b : ℤ) (h : a % b = 0) : a % b = 0 :=
begin
  rw [← zero_add (a % b), h],
  simp
end
