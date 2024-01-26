
import algebra.group_with_zero

lemma mul_one_rev {α} [monoid α] (a : α) : a * 1 = a :=
by simp [mul_one]

lemma one_mul_rev {α} [monoid α] (a : α) : 1 * a = a :=
by simp [one_mul]
