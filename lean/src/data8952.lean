
import data.set.function

open set
open function

variables {A : Type*} {B : Type*} {C : Type*} {D : Type*}
variables (f : A → B)
variables (C_set D_set : set B)

theorem preimage_union : f ⁻¹' (C_set ∪ D_set) = f ⁻¹' C_set ∪ f ⁻¹' D_set :=
begin
  ext x,
  split; intro h,
  { cases h with hx hx,
    { left, exact hx },
    { right, exact hx } },
  { cases h with hx hx,
    { left, exact hx },
    { right, exact hx } }
end
