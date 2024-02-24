
import analysis.normed_space.basic

variables {E : Type*} [normed_group E]

theorem dist_eq_norm_sub (x y : E) : dist x y = ∥x - y∥ :=
by rw dist_eq_norm; refl
