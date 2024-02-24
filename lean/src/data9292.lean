
import logic.function.basic

lemma double_negation {P : Prop} : ¬¬P ↔ P :=
begin
  split,
  { intro h,
    by_contradiction h',
    apply h,
    exact h' },
  { intro h,
    intro h',
    contradiction }
end
