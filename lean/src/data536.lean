
import tactic.ring_exp
import tactic.ring
import data.zmod.basic
import algebra.field.basic
import tactic.field_simp
import data.int.nat_prime

lemma even_product_divisible_by_four (n m : ℤ) (hn : even n) (hm : even m) : 4 ∣ n * m :=
begin
  cases hn with k hk,
  cases hm with l hl,
  use k * l,
  rw [hk, hl],
  ring,
end
