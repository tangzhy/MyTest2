
import data.nat.prime
import tactic.nth_rewrite.default
import data.list.prime
import data.list.sort

open subtype
open bool
open list

lemma prime_dvd_mul {a b p : ℕ} (hp : nat.prime p) :
  p ∣ a * b → p ∣ a ∨ p ∣ b :=
begin
  intro h,
  rw [nat.prime.dvd_mul hp] at h,
  exact h
end
