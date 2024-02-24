
import data.int.basic

lemma divides_add (a b c : ℤ) (ha : a ∣ b) (hb : a ∣ c) : a ∣ b + c :=
begin
  cases ha with k hk,
  cases hb with l hl,
  use k + l,
  rw [hk, hl, mul_add],
end
