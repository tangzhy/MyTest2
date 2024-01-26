
import ring_theory.int.basic

theorem divides_sum {a b c : ℤ} (hab : a ∣ b) (hac : a ∣ c) : a ∣ (b + c) :=
dvd_add hab hac
