
import algebra.parity

lemma even_double (n : ℕ) : even (2 * n) :=
by { unfold even, use n, ring }
