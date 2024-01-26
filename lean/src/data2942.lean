
import data.set

theorem symmetric_relation {α : Type} (R : α → α → Prop) : (∀ a b : α, R a b ↔ R b a) → symmetric R :=
begin
  intro h,
  unfold symmetric,
  intros a b h',
  rw ← h,
  exact h',
end
