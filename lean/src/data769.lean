
import tactic

lemma id_injective {α : Type*} : function.injective (@id α) :=
begin
  intros x y h,
  exact h
end
