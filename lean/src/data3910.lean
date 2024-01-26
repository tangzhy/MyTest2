
import order.boolean_algebra
import order.galois_connection
import tactic

open set

variables {X : Type} (P : X → Prop) (s : set X)

lemma intersection_eq_self_of_forall (h : ∀ x ∈ s, P x) :
  s ∩ {x | P x} = s :=
begin
  ext,
  simp only [mem_inter_eq, mem_set_of_eq],
  split,
  { intro hx,
    exact hx.1 },
  { intro hx,
    split,
    { exact hx },
    { exact h x hx } }
end
