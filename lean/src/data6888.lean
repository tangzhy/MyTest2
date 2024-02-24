
import data.nat.basic
import data.nat.modeq

lemma prod_divides (m n k : ℕ) (h : n ∣ m) : n ∣ (m * k) :=
by { rw mul_comm, exact dvd_mul_of_dvd_right h k }
