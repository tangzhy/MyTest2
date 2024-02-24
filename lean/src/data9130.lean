
import tactic

theorem all_implies_one {α : Type} (S : set α) (P : α → Prop) (h : ∀ x ∈ S, P x) (x : α) (h₁ : x ∈ S) : P x :=
begin
  apply h,
  exact h₁,
end
