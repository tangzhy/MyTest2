
import tactic.basic

theorem double_negation : ∀ p : Prop, ¬¬p ↔ p :=
begin
  intro p,
  apply iff.intro,
  { intro h,
    by_contradiction hn,
    apply h,
    assumption },
  { intro h,
    intro hn,
    apply hn,
    assumption }
end
