
import data.rat.basic

lemma inverse_pf {α} [field α] {a : α} (h1 : a ≠ 0) : a * a⁻¹ = 1 :=
by simp *
