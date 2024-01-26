
import data.set.basic

theorem intersection_subset {S : Type*} {P : S → Prop} :
  ∀ {A B : set S}, (∀ x, P x → x ∈ A) → (∀ x, P x → x ∈ B) → (∀ x, P x → x ∈ A ∩ B) :=
begin
  intros A B hA hB x hx,
  split,
  exact hA x hx,
  exact hB x hx,
end
