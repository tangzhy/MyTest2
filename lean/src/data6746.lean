
import data.nat.basic
import tactic.ring

lemma divisor_product (a b c d : ℕ) (hab : a ∣ b) (hcd : c ∣ d) : a * c ∣ b * d :=
begin
  cases hab with k hk,
  cases hcd with l hl,
  use k * l,
  rw hk,
  rw hl,
  ring,
end
