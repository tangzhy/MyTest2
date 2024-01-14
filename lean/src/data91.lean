
import data.finset.nat_antidiagonal
import tactic.ring
import data.nat.gcd.basic
import algebra.big_operators.basic
import tactic.wlog
import logic.function.iterate
import tactic.zify

lemma fib_sub_two {n : ℕ} (hn : 2 ≤ n) : fib n = fib (n - 2) + fib (n - 1) :=
begin
  convert fib_add_two,
  exact (nat.sub_add_cancel hn).symm,
end
