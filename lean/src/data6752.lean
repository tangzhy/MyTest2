
import data.rel

lemma id_subrelation_of_reflexive {S : Type} {R : S → S → Prop} (h : reflexive R) :
  subrelation (=) R :=
λ a b (hab : a = b), hab ▸ h a
