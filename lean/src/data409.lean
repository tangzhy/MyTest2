
import data.setoid.basic

theorem setoid_properties (α : Type*) [setoid α] :
  reflexive (@setoid.r α _) ∧ symmetric (@setoid.r α _) ∧ transitive (@setoid.r α _) :=
begin
  split,
  { intros x,
    exact setoid.refl x },
  split,
  { intros x y,
    exact setoid.symm },
  { intros x y z,
    exact setoid.trans }
end
