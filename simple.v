Theorem simple : forall (P : Prop), P -> P.
Proof.
  intros P H.
  exact H.
Qed.
