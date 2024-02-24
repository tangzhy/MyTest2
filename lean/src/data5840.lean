
import data.set.basic

theorem imp_subset {X : Type} {P Q : X → Prop} (h : ∀ x, P x → Q x) :
  {x : X | P x} ⊆ {x : X | Q x} :=
begin
  intros x hx,
  exact h x hx,
end
