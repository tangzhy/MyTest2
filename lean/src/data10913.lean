
import algebra.group_with_zero.defs
import algebra.group.defs
import algebra.group_power.basic
import algebra.group.prod
import order.order_iso_nat
import data.set.intervals.basic

theorem div_div_div_eq_div {a b c : ℕ} (H : b ∣ a) (H' : c ∣ b) :
  c ∣ a :=
nat.dvd_trans H' H
