
import data.fintype.basic
import data.set.finite

lemma surjective_of_exists_preimage {A : Type*} {B : Type*} [fintype A] [fintype B]
  (f : A → B) (h : ∀ b : B, ∃ a : A, f a = b) :
  function.surjective f :=
begin
  intros b,
  cases h b with a ha,
  use a,
  exact ha,
end
