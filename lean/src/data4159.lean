
import linear_algebra.basic
import algebra.ring.basic
import tactic.norm_num

lemma scalar_distributive (R : Type*) [comm_ring R] (V : Type*) [add_comm_group V] [module R V]
  (a : R) (v w : V) :
  a • (v + w) = a • v + a • w :=
by simp [smul_add]
