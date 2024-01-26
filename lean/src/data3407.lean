
import tactic.basic

lemma injective_iff {X Y : Type*} {f : X → Y} :
  function.injective f ↔ (∀ x1 x2 : X, f x1 = f x2 → x1 = x2) :=
begin
  split,
  { intros hf x1 x2 h,
    exact hf h },
  { intros hf x1 x2 h,
    have h' : f x1 = f x2 := by rw h,
    exact hf x1 x2 h' }
end
