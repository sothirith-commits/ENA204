.class public final Lc2/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LL/g0;


# direct methods
.method public synthetic constructor <init>(LL/g0;I)V
    .locals 0

    iput p2, p0, Lc2/ii;->f:I

    iput-object p1, p0, Lc2/ii;->g:LL/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const v1, 0x7f0f0523

    const v2, 0x7f0f0525

    sget-object v3, Ln3/E;->a:Ln3/E;

    iget-object v4, v0, Lc2/ii;->g:LL/g0;

    const/4 v5, 0x2

    iget v6, v0, Lc2/ii;->f:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v5, :cond_1

    move-object v1, v12

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_4

    :cond_1
    :goto_0
    sget v1, Lj2/i4;->a:F

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ln2/G;->M:Lk0/g;

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_2
    sget-object v1, Ln2/G;->L:Lk0/g;

    goto :goto_1

    :goto_2
    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const v2, 0x7f0f05af

    :goto_3
    invoke-static {v12, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/o;->Companion:LX/l;

    sget v2, Ln2/W;->j:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    invoke-static/range {v7 .. v14}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    :goto_4
    return-object v3

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, LL/m;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x3

    if-ne v7, v5, :cond_5

    move-object v5, v6

    check-cast v5, LL/q;

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, LL/q;->Q()V

    goto :goto_8

    :cond_5
    :goto_5
    sget v5, Lj2/i4;->a:F

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Ln2/G;->M:Lk0/g;

    :goto_6
    move-object v15, v5

    goto :goto_7

    :cond_6
    sget-object v5, Ln2/G;->L:Lk0/g;

    goto :goto_6

    :goto_7
    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v6, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v16

    sget-object v1, LX/o;->Companion:LX/l;

    sget v2, Ln2/W;->j:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x8

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v22}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    :goto_8
    return-object v3

    :pswitch_1
    move-object/from16 v12, p1

    check-cast v12, LL/m;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v5, :cond_9

    move-object v5, v12

    check-cast v5, LL/q;

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v5}, LL/q;->Q()V

    goto :goto_c

    :cond_9
    :goto_9
    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Ln2/G;->M:Lk0/g;

    :goto_a
    move-object v7, v5

    goto :goto_b

    :cond_a
    sget-object v5, Ln2/G;->L:Lk0/g;

    goto :goto_a

    :goto_b
    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    move v1, v2

    :cond_b
    invoke-static {v12, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/o;->Companion:LX/l;

    sget v2, Ln2/W;->j:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    invoke-static/range {v7 .. v14}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    :goto_c
    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LL/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v5, :cond_d

    move-object v2, v1

    check-cast v2, LL/q;

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_d

    :cond_c
    invoke-virtual {v2}, LL/q;->Q()V

    goto/16 :goto_11

    :cond_d
    :goto_d
    sget-object v2, Lu/l;->a:Lu/d;

    sget v2, Ln2/W;->f:F

    invoke-static {v2}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    sget-object v5, LX/o;->Companion:LX/l;

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->k:LX/f;

    const/4 v7, 0x0

    invoke-static {v2, v6, v1, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    move-object v6, v1

    check-cast v6, LL/q;

    iget v8, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v1, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v10, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v11, v6, LL/q;->O:Z

    if-eqz v11, :cond_e

    invoke-virtual {v6, v10}, LL/q;->m(LA3/a;)V

    goto :goto_e

    :cond_e
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_e
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v1, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v1, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v6, LL/q;->O:Z

    if-nez v9, :cond_f

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    invoke-static {v8, v6, v8, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_10
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v1, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, 0xea8a5bc

    invoke-virtual {v6, v2}, LL/q;->V(I)V

    invoke-static {}, Lc2/je;->getEntries()Lu3/a;

    move-result-object v2

    check-cast v2, Lo3/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LB3/b;

    const/4 v8, 0x6

    invoke-direct {v5, v8, v2}, LB3/b;-><init>(ILjava/lang/Object;)V

    :goto_f
    invoke-virtual {v5}, LB3/b;->hasNext()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_14

    invoke-virtual {v5}, LB3/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/je;

    const v9, -0x615d173a

    invoke-virtual {v6, v9}, LL/q;->V(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v6, v9}, LL/q;->e(I)Z

    move-result v9

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_11

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LL/l;->b:LL/a0;

    if-ne v10, v9, :cond_12

    :cond_11
    new-instance v10, Lc2/i9;

    const/4 v9, 0x4

    invoke-direct {v10, v2, v9, v4}, Lc2/i9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_12
    move-object v15, v10

    check-cast v15, LA3/a;

    invoke-virtual {v6, v7}, LL/q;->q(Z)V

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc2/C0;

    iget-object v9, v9, Lc2/C0;->d:Lc2/je;

    if-ne v9, v2, :cond_13

    move/from16 v18, v8

    goto :goto_10

    :cond_13
    move/from16 v18, v7

    :goto_10
    sget v19, Ln2/B;->c:F

    new-instance v8, LQ2/m3;

    const/16 v9, 0xa

    invoke-direct {v8, v9, v2}, LQ2/m3;-><init>(ILjava/lang/Object;)V

    const v2, 0x48a0cde5

    invoke-static {v2, v8, v1}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v21

    const/high16 v23, 0x180000

    const/16 v24, 0x26

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v15 .. v24}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    goto :goto_f

    :cond_14
    invoke-virtual {v6, v7}, LL/q;->q(Z)V

    invoke-virtual {v6, v8}, LL/q;->q(Z)V

    :goto_11
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
