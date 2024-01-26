
import linear_algebra.affine_space.midpoint
import algebra.char_p.invertible

open affine_equiv
open affine_map

lemma midpoint_eq_line_map {k : Type*} {V : Type*} [division_ring k] [char_zero k]
  [add_comm_group V] [module k V] (a b : V) :
  midpoint k a b = line_map a b (1/2:k) :=
by rw [one_div, line_map_inv_two]
