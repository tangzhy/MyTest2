
import data.set

lemma surjective_iff_forall {A B : Type*} (f : A → B) :
  function.surjective f ↔ ∀ b : B, ∃ a : A, f a = b :=
begin
  split,
  { intros h b,
    exact h b },
  { intros h b,
    cases h b with a ha,
    exact ⟨a, ha⟩ }
end
