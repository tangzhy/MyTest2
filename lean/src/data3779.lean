
import algebra.ring

lemma dvd_mul {α} [comm_ring α] {a b : α} (h : a ∣ b) (c : α) : a ∣ (b * c) :=
by { rw mul_comm, exact dvd_mul_of_dvd_right h _ }
