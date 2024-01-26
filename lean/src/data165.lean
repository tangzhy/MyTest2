
import data.nat.prime

theorem prime_succ_pos (p : ℕ) (hp : prime p) : 0 < nat.succ p :=
nat.succ_pos p
