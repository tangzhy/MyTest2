
import data.set.lattice

lemma forall_implies_exists {S : Type} {P : S → Prop} (h : ∀ x, P x) (x : S) : P x :=
begin
  have hx : x ∈ {x | P x} := h x,
  exact hx,
end
