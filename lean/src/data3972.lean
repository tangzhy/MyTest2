
import data.zmod.basic

theorem mul_mod_p (p n : ℕ) (hp : p > 1) : (p * n) % p = 0 :=
by simp
