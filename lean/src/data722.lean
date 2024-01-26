
import data.set.lattice
import logic.basic
import order.zorn

open set
open function

lemma transitive_iff_forall_rel {α : Type*} {r : α → α → Prop} :
  transitive r ↔ ∀ (x y z : α), r x y → r y z → r x z :=
begin
  split,
  { intros h x y z h₁ h₂,
    exact h h₁ h₂ },
  { intros h x y z h₁ h₂,
    exact h x y z h₁ h₂ },
end
