
import data.int.modeq
import data.int.gcd

theorem gcd_dvd_add {x y z : ℤ} (h1 : z ∣ x) (h2 : z ∣ y) :
  z ∣ x + y :=
by exact dvd_add h1 h2
