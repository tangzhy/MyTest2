
import linear_algebra.basic

lemma intersection_eq_subspace {K : Type*} {V : Type*} [field K] [add_comm_group V] [module K V]
  {U W : submodule K V} (h : U ≤ W) :
  U ⊓ W = U :=
begin
  ext,
  split,
  { intro hx,
    exact hx.1 },
  { intro hx,
    split,
    { exact hx },
    { exact h hx } }
end
