
import algebra.group_power.basic

theorem div_of_div {R : Type*} [comm_ring R] {a b c : R} (h : a ∣ b) : a ∣ (b * c) :=
dvd_mul_of_dvd_left h c
