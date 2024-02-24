
import algebra.ring
import tactic.ring_exp

theorem prod_identity {α : Type*} [comm_ring α] (x : α) :
  x * 1 = x :=
begin
  ring_exp
end
