
import data.set.basic
import tactic

variables {X Y : Type*} {f : X → Y}

theorem preimage_injective (hf : function.injective f) (A : set Y) :
  f ⁻¹' A ⊆ set.univ :=
begin
  intros x hx,
  exact set.mem_univ x,
end
