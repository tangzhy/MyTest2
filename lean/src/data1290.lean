
import logic.basic

theorem logical_equiv (A B : Prop) : (A → B) → (B → A) → (A ↔ B) :=
begin
  intros h1 h2,
  exact ⟨h1, h2⟩
end
