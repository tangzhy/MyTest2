
import linear_algebra.basic

variables {V : Type*} [add_comm_group V]

theorem add_zero_vector (u : V) : u + 0 = u :=
add_zero u
