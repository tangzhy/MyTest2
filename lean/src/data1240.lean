
import algebra.group_power
import algebra.ring.basic

theorem mul_divides (a b c : ℕ) (h : b ∣ a) : b ∣ (a * c) :=
by {apply dvd_mul_of_dvd_left h}
