
import tactic

lemma self_map_exists (X : Type) (x : X) : ∃ (f : X → X), f x = x :=
begin
  use id,
  simp,
end
