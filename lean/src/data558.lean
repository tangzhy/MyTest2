
import linear_algebra.basic

variables {F : Type*} {V : Type*} {W : Type*} [field F] [add_comm_group V] [add_comm_group W] [module F V] [module F W]

theorem image_of_sum (f : V →ₗ[F] W) (v u : V) : f (v + u) = f v + f u :=
by simp
