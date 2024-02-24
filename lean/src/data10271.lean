
import algebra.group_power.basic
import data.int.basic
import data.zmod.basic

lemma even_iff (a : ℤ) : a % 2 = 0 ↔ even a :=
by simp [even_iff_two_dvd]
