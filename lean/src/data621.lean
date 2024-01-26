
import linear_algebra.affine_space.midpoint
import algebra.char_p.invertible

open affine_equiv
open affine_map

lemma midpoint_homothety_one_half {k : Type*} {V P : Type*} [field k] [char_zero k]
  [add_comm_group V] [module k V] [add_torsor V P] (a b c : P) :
  midpoint k a b = c → homothety a (1/2:k) b = c :=
begin
  intro h,
  rw ←h,
  rw [one_div, homothety_inv_two],
end
