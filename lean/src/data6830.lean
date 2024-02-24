
import data.nat.prime
import tactic.nth_rewrite.default
import data.list.prime
import data.list.sort

open subtype
open bool
open list

lemma prod_prime_divisor {n p : ℕ} (hn : n ≠ 0) (hp : prime p) (h : p ∣ n) :
  ∃ (m : ℕ), n = p * m :=
begin
  rcases h with ⟨k, hk⟩,
  use k,
  simp [←hk, mul_comm],
end
