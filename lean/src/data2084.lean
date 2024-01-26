
import algebra.group_power.basic
import tactic.ring_exp

theorem divides_sum (a b c : ℕ) (hab : a ∣ b) (hac : a ∣ c) : a ∣ (b + c) :=
by { apply dvd_add; assumption }
