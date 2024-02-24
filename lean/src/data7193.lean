
import logic.function.basic

lemma not_and_self_iff_false {P : Prop} : (P ∧ ¬P) ↔ false :=
begin
  split,
  { intro h,
    cases h with p np,
    exact np p },
  { intro h,
    exfalso,
    exact h }
end
