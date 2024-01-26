
import data.finset

lemma dag.transitive {α : Type*} (R : α → α → Prop)
  (h : ∀ (x y z : α), R x y → R y z → R x z)
  {u v w : α} (hu : R u v) (hv : R v w) :
  R u w :=
begin
  exact h u v w hu hv
end
