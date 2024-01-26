
import tactic.norm_num
import algebra.ring.basic
import data.nat.prime
import tactic.linarith

open nat

lemma dvd_of_dvd_of_mul_right {m n k : ℕ} (h : n ∣ m) : n ∣ m * k :=
dvd_mul_of_dvd_left h k

theorem dvd_of_dvd_of_mul_left {m n k : ℕ} (h : n ∣ m) : n ∣ k * m :=
by { rw mul_comm, apply dvd_of_dvd_of_mul_right h }
