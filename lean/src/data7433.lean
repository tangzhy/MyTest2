
import data.real.irrational
import tactic.ring_exp

theorem sqrt_prime_irrational (p : ℕ) (hp : nat.prime p) : irrational (real.sqrt p) :=
begin
  exact nat.prime.irrational_sqrt hp
end
