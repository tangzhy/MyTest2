
import linear_algebra.basic

lemma inter_submodule {R M : Type*} [ring R] [add_comm_group M] [module R M]
  (p p' : submodule R M) : p ⊓ p' ≤ p ∧ p ⊓ p' ≤ p' :=
begin
  split,
  { intros x hx,
    exact hx.1, },
  { intros x hx,
    exact hx.2, },
end
