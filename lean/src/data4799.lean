
import algebra.group_power
import tactic.ring

theorem divide_of_product {α} [comm_semiring α] {a b c : α} (h : a * b = c) :
  b ∣ c :=
begin
  use a,
  rw ←h,
  ring,
end
