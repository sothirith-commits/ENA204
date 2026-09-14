.class public final Li2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lc2/Of;

.field public final synthetic h:Ln2/p0;

.field public final synthetic i:Li2/t;


# direct methods
.method public synthetic constructor <init>(Lc2/Of;Li2/t;Ln2/p0;I)V
    .locals 0

    .line 1
    iput p4, p0, Li2/L;->f:I

    iput-object p1, p0, Li2/L;->g:Lc2/Of;

    iput-object p2, p0, Li2/L;->i:Li2/t;

    iput-object p3, p0, Li2/L;->h:Ln2/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc2/Of;Ln2/p0;Li2/t;I)V
    .locals 0

    .line 2
    iput p4, p0, Li2/L;->f:I

    iput-object p1, p0, Li2/L;->g:Lc2/Of;

    iput-object p2, p0, Li2/L;->h:Ln2/p0;

    iput-object p3, p0, Li2/L;->i:Li2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Li2/L;->f:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$TwoColumns"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f0f03cd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Li2/p;

    iget-object v4, v0, Li2/L;->g:Lc2/Of;

    iget-object v5, v0, Li2/L;->i:Li2/t;

    const/16 v6, 0x16

    invoke-direct {v3, v6, v4, v5}, Li2/p;-><init>(ILc2/Of;Li2/t;)V

    const v6, -0x1101acaa

    invoke-static {v6, v3, v2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    const/16 v6, 0x30

    invoke-static {v1, v3, v2, v6}, Li2/V;->l(Ljava/lang/Integer;LT/a;LL/m;I)V

    check-cast v2, LL/q;

    const v1, -0x53475a98

    invoke-virtual {v2, v1}, LL/q;->V(I)V

    iget-boolean v1, v4, Lc2/Of;->W:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0f03d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Li2/p;

    const/16 v7, 0x17

    invoke-direct {v3, v7, v4, v5}, Li2/p;-><init>(ILc2/Of;Li2/t;)V

    const v4, 0x20c40571

    invoke-static {v4, v3, v2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    invoke-static {v1, v3, v2, v6}, Li2/V;->l(Ljava/lang/Integer;LT/a;LL/m;I)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LL/q;->q(Z)V

    iget-object v1, v5, Li2/t;->R:LA3/a;

    if-nez v1, :cond_3

    iget-object v1, v5, Li2/t;->U:LA3/a;

    if-eqz v1, :cond_4

    :cond_3
    const v1, 0x7f0f03d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LQ2/b;

    iget-object v4, v0, Li2/L;->h:Ln2/p0;

    const/16 v7, 0xf

    invoke-direct {v3, v5, v7, v4}, LQ2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v4, -0x774c4e58

    invoke-static {v4, v3, v2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    invoke-static {v1, v3, v2, v6}, Li2/V;->l(Ljava/lang/Integer;LT/a;LL/m;I)V

    :cond_4
    :goto_1
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$TwoColumns"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_6

    move-object v1, v2

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_3

    :cond_6
    :goto_2
    const v1, 0x7f0f03d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Li2/L;

    iget-object v4, v0, Li2/L;->g:Lc2/Of;

    iget-object v5, v0, Li2/L;->h:Ln2/p0;

    iget-object v6, v0, Li2/L;->i:Li2/t;

    const/4 v7, 0x5

    invoke-direct {v3, v4, v6, v5, v7}, Li2/L;-><init>(Lc2/Of;Li2/t;Ln2/p0;I)V

    const v5, -0x522cbd23

    invoke-static {v5, v3, v2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    const/16 v5, 0x30

    invoke-static {v1, v3, v2, v5}, Li2/V;->l(Ljava/lang/Integer;LT/a;LL/m;I)V

    const v1, 0x7f0f03cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Li2/p;

    const/16 v7, 0xb

    invoke-direct {v3, v7, v4, v6}, Li2/p;-><init>(ILc2/Of;Li2/t;)V

    const v4, 0x706709d4

    invoke-static {v4, v3, v2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    invoke-static {v1, v3, v2, v5}, Li2/V;->l(Ljava/lang/Integer;LT/a;LL/m;I)V

    :goto_3
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v10, p2

    check-cast v10, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Section"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_8

    move-object v1, v10

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_8

    :cond_8
    :goto_4
    iget-object v1, v0, Li2/L;->g:Lc2/Of;

    iget-boolean v13, v1, Lc2/Of;->n0:Z

    if-eqz v13, :cond_9

    const v2, 0x7f0f03a8

    :goto_5
    move v3, v2

    goto :goto_6

    :cond_9
    const v2, 0x7f0f03a7

    goto :goto_5

    :goto_6
    iget-object v14, v0, Li2/L;->i:Li2/t;

    iget-object v4, v14, Li2/t;->H:LA3/a;

    const v2, 0x7f0f03a6

    invoke-static {v10, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0xe8

    const v2, 0x7f0f03a3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Li2/H;->a(IILA3/a;ZLjava/lang/String;Le0/D;Le0/D;ZLL/m;II)V

    check-cast v10, LL/q;

    const v2, -0x79f1ccf4

    invoke-virtual {v10, v2}, LL/q;->V(I)V

    const/4 v2, 0x0

    if-eqz v13, :cond_b

    const v3, -0x79f1abbc

    invoke-virtual {v10, v3}, LL/q;->V(I)V

    iget-object v3, v1, Lc2/Of;->s0:Ljava/lang/String;

    if-nez v3, :cond_a

    const v3, 0x7f0f03a5

    invoke-static {v10, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v10, v2}, LL/q;->q(Z)V

    const v4, 0x7f0f03a4

    invoke-static {v10, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v14, Li2/t;->I:LA3/a;

    invoke-static {v3, v4, v5, v10, v2}, Li2/H;->g(Ljava/lang/String;Ljava/lang/String;LA3/a;LL/m;I)V

    :cond_b
    invoke-virtual {v10, v2}, LL/q;->q(Z)V

    const v3, -0x79f1868e

    invoke-virtual {v10, v3}, LL/q;->V(I)V

    iget-object v3, v14, Li2/t;->S:LA3/a;

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    iget-object v4, v0, Li2/L;->h:Ln2/p0;

    iget-wide v5, v4, Ln2/p0;->e:J

    new-instance v7, Le0/D;

    invoke-direct {v7, v5, v6}, Le0/D;-><init>(J)V

    new-instance v5, Le0/D;

    iget-wide v8, v4, Ln2/p0;->f:J

    invoke-direct {v5, v8, v9}, Le0/D;-><init>(J)V

    const/16 v24, 0x0

    const/16 v25, 0x98

    const v15, 0x7f0f039f

    const v16, 0x7f0f03a0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move-object/from16 v23, v10

    invoke-static/range {v15 .. v25}, Li2/H;->a(IILA3/a;ZLjava/lang/String;Le0/D;Le0/D;ZLL/m;II)V

    :goto_7
    invoke-virtual {v10, v2}, LL/q;->q(Z)V

    iget-object v3, v14, Li2/t;->T:LA3/a;

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    iget-boolean v1, v1, Lc2/Of;->u0:Z

    if-eqz v1, :cond_f

    const v1, -0x30c8b239

    invoke-virtual {v10, v1}, LL/q;->V(I)V

    const v1, 0x6e3c21fe

    invoke-virtual {v10, v1}, LL/q;->V(I)V

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL/l;->b:LL/a0;

    if-ne v1, v3, :cond_e

    new-instance v1, LR2/U0;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, LR2/U0;-><init>(I)V

    invoke-virtual {v10, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v17, v1

    check-cast v17, LA3/a;

    invoke-virtual {v10, v2}, LL/q;->q(Z)V

    const/16 v24, 0xd80

    const/16 v25, 0xf0

    const v15, 0x7f0f0333

    const v16, 0x7f0f0334

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v10

    invoke-static/range {v15 .. v25}, Li2/H;->a(IILA3/a;ZLjava/lang/String;Le0/D;Le0/D;ZLL/m;II)V

    invoke-virtual {v10, v2}, LL/q;->q(Z)V

    goto :goto_8

    :cond_f
    const v1, -0x30c43432

    invoke-virtual {v10, v1}, LL/q;->V(I)V

    const/16 v24, 0x0

    const/16 v25, 0xf8

    const v15, 0x7f0f0333

    const v16, 0x7f0f0335

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v23, v10

    invoke-static/range {v15 .. v25}, Li2/H;->a(IILA3/a;ZLjava/lang/String;Le0/D;Le0/D;ZLL/m;II)V

    invoke-virtual {v10, v2}, LL/q;->q(Z)V

    :goto_8
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$TwoColumns"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_11

    move-object v1, v2

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_a

    :cond_11
    :goto_9
    const v1, 0x7f0f03d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Li2/L;

    iget-object v4, v0, Li2/L;->g:Lc2/Of;

    iget-object v5, v0, Li2/L;->i:Li2/t;

    iget-object v6, v0, Li2/L;->h:Ln2/p0;

    const/4 v7, 0x2

    invoke-direct {v3, v4, v5, v6, v7}, Li2/L;-><init>(Lc2/Of;Li2/t;Ln2/p0;I)V

    const v7, 0x2e8392a1

    invoke-static {v7, v3, v2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    const/16 v7, 0x30

    invoke-static {v1, v3, v2, v7}, Li2/V;->l(Ljava/lang/Integer;LT/a;LL/m;I)V

    iget-boolean v1, v4, Lc2/Of;->M:Z

    if-eqz v1, :cond_12

    const v1, 0x7f0f03ca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Li2/L;

    const/4 v8, 0x3

    invoke-direct {v3, v4, v5, v6, v8}, Li2/L;-><init>(Lc2/Of;Li2/t;Ln2/p0;I)V

    const v4, 0x604944bc

    invoke-static {v4, v3, v2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    invoke-static {v1, v3, v2, v7}, Li2/V;->l(Ljava/lang/Integer;LT/a;LL/m;I)V

    :cond_12
    :goto_a
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$Section"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_14

    move-object v1, v2

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_11

    :cond_14
    :goto_b
    move-object v9, v2

    check-cast v9, LL/q;

    const v1, 0x730b0979

    invoke-virtual {v9, v1}, LL/q;->V(I)V

    iget-object v1, v0, Li2/L;->g:Lc2/Of;

    iget-boolean v2, v1, Lc2/Of;->a:Z

    iget-object v3, v0, Li2/L;->h:Ln2/p0;

    iget-object v12, v0, Li2/L;->i:Li2/t;

    if-nez v2, :cond_15

    iget-object v4, v12, Li2/t;->X:LA3/a;

    if-eqz v4, :cond_15

    const v4, 0x7f0f0347

    invoke-static {v9, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v3, Ln2/p0;->c:J

    new-instance v8, Le0/D;

    invoke-direct {v8, v6, v7}, Le0/D;-><init>(J)V

    const/4 v10, 0x0

    const/16 v11, 0x8

    const v4, 0x7f0f0346

    iget-object v6, v12, Li2/t;->X:LA3/a;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v11}, Li2/H;->j(ILjava/lang/String;LA3/a;Ljava/lang/String;Le0/D;LL/m;II)V

    :cond_15
    const/4 v13, 0x0

    invoke-virtual {v9, v13}, LL/q;->q(Z)V

    const v4, 0x730b3bf4

    invoke-virtual {v9, v4}, LL/q;->V(I)V

    if-eqz v2, :cond_1a

    iget-object v4, v12, Li2/t;->V:LA3/a;

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lc2/Of;->c:Ljava/lang/String;

    iget-boolean v1, v1, Lc2/Of;->b:Z

    if-eqz v1, :cond_16

    const v5, 0x730b53e9

    const v6, 0x7f0f0341

    invoke-static {v9, v5, v6, v9, v13}, LB/b0;->l(LL/q;IILL/q;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_16
    const v5, -0x119fb13f

    invoke-virtual {v9, v5}, LL/q;->V(I)V

    if-nez v4, :cond_17

    const v5, 0x7f0f0342

    invoke-static {v9, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_17
    move-object v5, v4

    :goto_c
    invoke-virtual {v9, v13}, LL/q;->q(Z)V

    :goto_d
    if-eqz v1, :cond_18

    const/4 v1, 0x0

    :goto_e
    move-object v6, v1

    goto :goto_f

    :cond_18
    iget-object v1, v12, Li2/t;->V:LA3/a;

    goto :goto_e

    :goto_f
    if-eqz v4, :cond_19

    iget-wide v3, v3, Ln2/p0;->b:J

    goto :goto_10

    :cond_19
    iget-wide v3, v3, Ln2/p0;->c:J

    :goto_10
    new-instance v8, Le0/D;

    invoke-direct {v8, v3, v4}, Le0/D;-><init>(J)V

    const/4 v10, 0x0

    const/16 v11, 0x8

    const v4, 0x7f0f0343

    const/4 v7, 0x0

    invoke-static/range {v4 .. v11}, Li2/H;->j(ILjava/lang/String;LA3/a;Ljava/lang/String;Le0/D;LL/m;II)V

    :cond_1a
    invoke-virtual {v9, v13}, LL/q;->q(Z)V

    if-eqz v2, :cond_1b

    iget-object v1, v12, Li2/t;->W:LA3/a;

    if-eqz v1, :cond_1b

    const v1, 0x7f0f0345

    invoke-static {v9, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0x18

    const v4, 0x7f0f0344

    iget-object v6, v12, Li2/t;->W:LA3/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Li2/H;->j(ILjava/lang/String;LA3/a;Ljava/lang/String;Le0/D;LL/m;II)V

    :cond_1b
    :goto_11
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$Section"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1d

    move-object v1, v2

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_18

    :cond_1d
    :goto_12
    iget-object v1, v0, Li2/L;->g:Lc2/Of;

    move-object v8, v2

    check-cast v8, LL/q;

    const v2, -0x6416825c

    invoke-virtual {v8, v2}, LL/q;->V(I)V

    iget-object v2, v1, Lc2/Of;->d0:Ljava/lang/String;

    if-nez v2, :cond_1e

    const v3, 0x7f0f03aa

    invoke-static {v8, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_13

    :cond_1e
    move-object v4, v2

    :goto_13
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, LL/q;->q(Z)V

    iget-object v11, v0, Li2/L;->i:Li2/t;

    iget-object v5, v11, Li2/t;->K:LA3/a;

    iget-object v12, v0, Li2/L;->h:Ln2/p0;

    if-eqz v2, :cond_1f

    iget-wide v2, v12, Ln2/p0;->b:J

    new-instance v6, Le0/D;

    invoke-direct {v6, v2, v3}, Le0/D;-><init>(J)V

    :goto_14
    move-object v7, v6

    goto :goto_15

    :cond_1f
    const/4 v6, 0x0

    goto :goto_14

    :goto_15
    const/4 v9, 0x0

    const/16 v10, 0x8

    const v3, 0x7f0f03a9

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Li2/H;->j(ILjava/lang/String;LA3/a;Ljava/lang/String;Le0/D;LL/m;II)V

    iget-boolean v2, v1, Lc2/Of;->M:Z

    if-eqz v2, :cond_20

    const v3, 0x7f0f0330

    goto :goto_16

    :cond_20
    const v3, 0x7f0f0331

    :goto_16
    invoke-static {v8, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_21

    iget-wide v2, v12, Ln2/p0;->b:J

    goto :goto_17

    :cond_21
    iget-wide v2, v12, Ln2/p0;->c:J

    :goto_17
    new-instance v7, Le0/D;

    invoke-direct {v7, v2, v3}, Le0/D;-><init>(J)V

    iget-object v6, v1, Lc2/Of;->P:Ljava/lang/String;

    const/4 v9, 0x0

    const v3, 0x7f0f032f

    iget-object v5, v11, Li2/t;->L:LA3/a;

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Li2/H;->j(ILjava/lang/String;LA3/a;Ljava/lang/String;Le0/D;LL/m;II)V

    :goto_18
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$TwoColumns"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_23

    move-object v1, v2

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_19

    :cond_22
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_1a

    :cond_23
    :goto_19
    const v1, 0x7f0f03dc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Li2/L;

    iget-object v4, v0, Li2/L;->g:Lc2/Of;

    iget-object v5, v0, Li2/L;->h:Ln2/p0;

    iget-object v6, v0, Li2/L;->i:Li2/t;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Li2/L;-><init>(Lc2/Of;Ln2/p0;Li2/t;I)V

    const v4, -0x133035bf

    invoke-static {v4, v3, v2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v1, v3, v2, v4}, Li2/V;->l(Ljava/lang/Integer;LT/a;LL/m;I)V

    :goto_1a
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v7, p2

    check-cast v7, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Section"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_25

    move-object v1, v7

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_1b

    :cond_24
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_20

    :cond_25
    :goto_1b
    iget-object v1, v0, Li2/L;->g:Lc2/Of;

    const/16 v8, 0x180

    const/16 v9, 0x18

    const v2, 0x7f0f032e

    const-string v3, "2.0.4"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Li2/H;->j(ILjava/lang/String;LA3/a;Ljava/lang/String;Le0/D;LL/m;II)V

    move-object v13, v7

    check-cast v13, LL/q;

    const v2, -0x7f984d7

    invoke-virtual {v13, v2}, LL/q;->V(I)V

    iget-object v2, v1, Lc2/Of;->t0:Ljava/lang/String;

    if-nez v2, :cond_26

    const/4 v2, 0x0

    :goto_1c
    move-object v11, v2

    goto :goto_1d

    :cond_26
    const v3, 0x7f0f0328

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, v13}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :goto_1d
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, LL/q;->q(Z)V

    const/16 v14, 0x180

    const/16 v15, 0x10

    const v8, 0x7f0f0329

    iget-object v9, v1, Lc2/Of;->O:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Li2/H;->j(ILjava/lang/String;LA3/a;Ljava/lang/String;Le0/D;LL/m;II)V

    iget-boolean v1, v1, Lc2/Of;->M:Z

    if-eqz v1, :cond_27

    const v2, 0x7f0f0330

    goto :goto_1e

    :cond_27
    const v2, 0x7f0f0331

    :goto_1e
    invoke-static {v13, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Li2/L;->h:Ln2/p0;

    if-eqz v1, :cond_28

    iget-wide v1, v2, Ln2/p0;->b:J

    goto :goto_1f

    :cond_28
    iget-wide v1, v2, Ln2/p0;->c:J

    :goto_1f
    new-instance v12, Le0/D;

    invoke-direct {v12, v1, v2}, Le0/D;-><init>(J)V

    const/16 v14, 0x180

    const/16 v15, 0x8

    const v8, 0x7f0f032a

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Li2/H;->j(ILjava/lang/String;LA3/a;Ljava/lang/String;Le0/D;LL/m;II)V

    iget-object v1, v0, Li2/L;->i:Li2/t;

    iget-object v10, v1, Li2/t;->P:LA3/a;

    const/16 v14, 0x30

    const/16 v15, 0x18

    const v8, 0x7f0f032d

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Li2/H;->j(ILjava/lang/String;LA3/a;Ljava/lang/String;Le0/D;LL/m;II)V

    :goto_20
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
