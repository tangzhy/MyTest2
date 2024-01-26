
import tactic.ring_exp
import data.zmod.basic
import algebra.field.basic
import tactic.field_simp
import data.int.nat_prime

lemma even_sum (a b : ℤ) (ha : 2 ∣ a) (hb : 2 ∣ b) : 2 ∣ (a + b) :=
begin
  cases ha with k hk,
  cases hb with l hl,
  use k + l,
  simp [hk, hl],
  ring_exp,
end
