
import data.real.basic

lemma nonzero_product_zero {𝔽 : Type*} [linear_ordered_field 𝔽] (a b : 𝔽) (ha : a ≠ 0) (hb : b ≠ 0) (hab : a * b = 0) : false :=
by { rw mul_eq_zero at hab, cases hab; contradiction }
