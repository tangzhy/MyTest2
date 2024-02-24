
import group_theory.specific_groups.cyclic

lemma order_of_divides_order {G : Type*} [group G] [fintype G] [decidable_eq G] [is_cyclic G] {a : G} :
  order_of a ∣ fintype.card G :=
order_of_dvd_card_univ
