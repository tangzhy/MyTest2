
import data.nat.gcd

lemma gcd_comm (n m : ℕ) : nat.gcd n m = nat.gcd m n :=
nat.gcd_comm n m
