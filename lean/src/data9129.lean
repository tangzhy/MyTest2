
import algebra.ring
import tactic.ring

open_locale classical

theorem zero_prod {α} [comm_ring α] (a : α) : a * 0 = 0 :=
begin
  by_cases ha : a = 0,
  { simp [ha] },
  { simp [mul_comm, zero_mul, ha] }
end
