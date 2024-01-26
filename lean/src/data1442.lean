
import tactic.ring

lemma div_to_mul {n m : ℕ} (h : n % m = 0) : ∃ k : ℕ, n = m * k :=
by { use n / m, rw [nat.mul_div_cancel' (nat.dvd_of_mod_eq_zero h)] }
