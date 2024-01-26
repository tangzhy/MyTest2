
import data.int.modeq
import tactic.ring_exp

theorem even_int_as_product_of_2_and_int (a : ℤ) (h : even a) : ∃ b : ℤ, a = 2 * b :=
begin
  cases h with k hk,
  use k,
  rw hk,
  ring_exp,
end
