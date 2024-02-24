
import tactic.ring

theorem exists_mem {α : Type} (P : α → Prop) (S : set α) (hS : S.nonempty) :
  (∀ x ∈ S, P x) → ∃ x ∈ S, P x :=
begin
  intro h,
  cases hS with x hx,
  use [x, hx],
  apply h,
  assumption,
end
