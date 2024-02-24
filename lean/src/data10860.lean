
import order.order_iso_nat

open function

theorem lt_of_lt (a b : ℕ) (h : a < b) : a < b :=
by { apply h }
