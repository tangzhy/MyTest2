
import data.nat.basic
import data.nat.gcd
import data.nat.parity
import data.nat.pow
import data.nat.prime
import data.nat.sqrt

lemma pow_pos_of_pos {a : ℕ} (ha : a > 0) : a^2 > 0 :=
by { rw pow_two, exact mul_pos ha ha }
