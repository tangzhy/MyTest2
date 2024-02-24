
import algebra.group_power
import algebra.ring
import data.real.basic

lemma square_sum (m n : ℤ) : m^2 + n^2 = (m + n)^2 - 2 * m * n :=
by ring
