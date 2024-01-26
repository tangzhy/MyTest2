
import group_theory.submonoid.basic
import algebra.indicator_function

open finset
open function

lemma mul_one_rev {α} [monoid α] (a : α) : a * 1 = a :=
by simp [mul_one]
