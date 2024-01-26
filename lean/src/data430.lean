
import order.directed
import tactic.monotonicity

open set
open function

lemma _root_.directed.subset_Inter_of_mem {α ι : Type*}
  {f : ι → set α} (h : directed (⊆) f)
  {s : set α} (hs : ∀ i, s ⊆ f i) : s ⊆ ⋂ i, f i :=
begin
  intros x hx,
  rw mem_Inter,
  intros i,
  exact hs i hx,
end
