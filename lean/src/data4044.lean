
import algebra.big_operators.basic
import data.int.interval
import tactic.norm_num

open tactic

lemma list.forall_map {α β : Type*} (f : α → β) {xs : list α} (P : β → Prop)
  (h : ∀ x ∈ xs, P (f x)) : ∀ y ∈ xs.map f, P y :=
begin
  intros y hy,
  obtain ⟨x, hx, hy⟩ := list.mem_map.mp hy,
  rw ← hy,
  exact h x hx,
end
