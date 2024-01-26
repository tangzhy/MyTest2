
import logic.function.basic

lemma of_lift {P : Prop} (h : plift P) : P :=
by { cases h, assumption }
