
import linear_algebra.finite_dimensional
import linear_algebra.tensor_product
import linear_algebra.dual
import linear_algebra.pi

open linear_map

lemma linear_map.associative_composition {k : Type*} [ring k] {V : Type*} [add_comm_group V] [module k V]
  (f g h : V →ₗ[k] V) :
  (f.comp g).comp h = f.comp (g.comp h) :=
by ext; simp only [linear_map.comp_apply]; ac_refl
