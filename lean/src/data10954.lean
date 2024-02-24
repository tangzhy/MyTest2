
import data.nat.parity

lemma even_square {n : ℕ} : even n → even (n * n) :=
λ h, by { rw even_iff_exists_two_mul at h, cases h with k hk, rw hk, use 2 * k * k, ring }
