
import data.set

open set

theorem property_holds_for_subsets {X : Type} {P : X → Prop} (h : ∀ x : X, P x) :
  ∀ (A : set X), (∀ x : X, x ∈ A → P x) :=
begin
  intros A x hx,
  exact h x
end
