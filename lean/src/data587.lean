
import linear_algebra.basic

open submodule

variables {R E F : Type*} [comm_ring R] [add_comm_group E] [module R E] [add_comm_group F] [module R F]
variables (x y : E) (f : E →ₗ[R] F)

lemma map_scalar_multiple (h : x = y) :
  f x = f y :=
by rw h
