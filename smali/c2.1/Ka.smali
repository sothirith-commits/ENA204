.class public final Lc2/Ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Lcom/eznav/app/MainActivity;

.field public final synthetic g:LL/g0;

.field public final synthetic h:LL/g0;

.field public final synthetic i:LL/g0;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Z

.field public final synthetic l:LL/g0;

.field public final synthetic m:LL/g0;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;LL/g0;LL/g0;LL/g0;Ljava/util/List;ZLL/g0;LL/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/Ka;->f:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/Ka;->g:LL/g0;

    iput-object p3, p0, Lc2/Ka;->h:LL/g0;

    iput-object p4, p0, Lc2/Ka;->i:LL/g0;

    iput-object p5, p0, Lc2/Ka;->j:Ljava/util/List;

    iput-boolean p6, p0, Lc2/Ka;->k:Z

    iput-object p7, p0, Lc2/Ka;->l:LL/g0;

    iput-object p8, p0, Lc2/Ka;->m:LL/g0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x2

    move-object/from16 v2, p1

    check-cast v2, LL/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v1, :cond_1

    move-object v3, v2

    check-cast v3, LL/q;

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LL/q;->Q()V

    goto/16 :goto_10

    :cond_1
    :goto_0
    move-object v10, v2

    check-cast v10, LL/q;

    const v2, 0x6e3c21fe

    invoke-virtual {v10, v2}, LL/q;->V(I)V

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL/l;->b:LL/a0;

    if-ne v2, v3, :cond_2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v10, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Ljava/time/ZoneId;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LL/q;->q(Z)V

    iget-object v11, v0, Lc2/Ka;->h:LL/g0;

    invoke-interface {v11}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    iget-object v5, v0, Lc2/Ka;->i:LL/g0;

    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v12, v0, Lc2/Ka;->g:LL/g0;

    invoke-interface {v12}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ll2/n;

    const v5, -0x6815fd56

    invoke-virtual {v10, v5}, LL/q;->V(I)V

    invoke-virtual {v10, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    iget-object v13, v0, Lc2/Ka;->f:Lcom/eznav/app/MainActivity;

    invoke-virtual {v10, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v10, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    const/4 v14, 0x0

    if-nez v5, :cond_3

    if-ne v9, v3, :cond_4

    :cond_3
    new-instance v9, Lc2/Ja;

    invoke-direct {v9, v2, v13, v12, v14}, Lc2/Ja;-><init>(Ljava/time/ZoneId;Lcom/eznav/app/MainActivity;LL/g0;Lr3/c;)V

    invoke-virtual {v10, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LA3/g;

    invoke-virtual {v10, v4}, LL/q;->q(Z)V

    const/4 v5, 0x0

    invoke-static/range {v5 .. v10}, LL/d;->S(Lo3/y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/q;)LL/g0;

    move-result-object v5

    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2/A0;

    if-nez v5, :cond_5

    goto/16 :goto_10

    :cond_5
    iget-object v6, v0, Lc2/Ka;->l:LL/g0;

    invoke-interface {v6}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN2/i1;

    if-eqz v7, :cond_7

    iget-object v7, v7, LN2/i1;->f:Ljava/lang/Long;

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 p1, v14

    goto :goto_2

    :cond_7
    :goto_1
    invoke-interface {v12}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/n;

    iget-object v7, v7, Ll2/n;->a:Ljava/lang/Integer;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v13, Lcom/eznav/app/MainActivity;->n0:Ljava/lang/Double;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    move-object/from16 p1, v14

    int-to-double v14, v7

    mul-double/2addr v14, v8

    const/16 v7, 0xa

    int-to-double v7, v7

    mul-double/2addr v14, v7

    double-to-long v7, v14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2

    :cond_8
    move-object/from16 p1, v14

    move-object/from16 v7, p1

    :goto_2
    invoke-interface {v12}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ll2/n;

    iget-object v8, v13, Lcom/eznav/app/MainActivity;->s0:Lc2/Fh;

    if-eqz v8, :cond_24

    sget-object v9, Lc2/Nc;->a:[J

    const v9, -0x2f09c4b

    invoke-virtual {v10, v9}, LL/q;->V(I)V

    iget-object v9, v8, Lc2/Fh;->O:LP3/b0;

    invoke-static {v9, v10}, LL/d;->y(LP3/Z;LL/m;)LL/g0;

    move-result-object v9

    iget-object v8, v8, Lc2/Fh;->N:LP3/b0;

    invoke-static {v8, v10}, LL/d;->y(LP3/Z;LL/m;)LL/g0;

    move-result-object v8

    invoke-interface {v9}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-interface {v8}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc2/dh;

    if-nez v9, :cond_9

    if-eqz v8, :cond_9

    iget-wide v8, v8, Lc2/dh;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v25, v8

    goto :goto_3

    :cond_9
    move-object/from16 v25, p1

    :goto_3
    invoke-virtual {v10, v4}, LL/q;->q(Z)V

    const v8, -0x615d173a

    invoke-virtual {v10, v8}, LL/q;->V(I)V

    iget-object v9, v0, Lc2/Ka;->j:Ljava/util/List;

    invoke-virtual {v10, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    iget-boolean v14, v0, Lc2/Ka;->k:Z

    invoke-virtual {v10, v14}, LL/q;->h(Z)Z

    move-result v16

    or-int v12, v12, v16

    move/from16 v26, v1

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_a

    if-ne v1, v3, :cond_b

    :cond_a
    invoke-static {v9, v14}, Lx2/j0;->d(Ljava/util/List;Z)Lx2/p0;

    move-result-object v1

    invoke-virtual {v10, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v18, v1

    check-cast v18, Lx2/p0;

    invoke-virtual {v10, v4}, LL/q;->q(Z)V

    iget-object v1, v0, Lc2/Ka;->m:LL/g0;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx2/R0;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lx2/R0;->g:Ljava/lang/String;

    move-object/from16 v19, v9

    goto :goto_4

    :cond_c
    move-object/from16 v19, p1

    :goto_4
    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/R0;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lx2/R0;->h:Ljava/lang/String;

    move-object/from16 v20, v1

    goto :goto_5

    :cond_d
    move-object/from16 v20, p1

    :goto_5
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v1, v5, Lc2/A0;->c:LE2/a;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v8, v9}, LE2/a;->a(J)LE2/A;

    move-result-object v1

    goto :goto_6

    :cond_e
    move-object/from16 v1, p1

    :goto_6
    move-object/from16 v21, v1

    goto :goto_7

    :cond_f
    move-object/from16 v21, p1

    :goto_7
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, v5, Lc2/A0;->d:LE2/a;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v7, v8}, LE2/a;->a(J)LE2/A;

    move-result-object v1

    goto :goto_8

    :cond_10
    move-object/from16 v1, p1

    :goto_8
    move-object/from16 v22, v1

    goto :goto_9

    :cond_11
    move-object/from16 v22, p1

    :goto_9
    invoke-interface {v6}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN2/i1;

    if-eqz v1, :cond_12

    iget-object v1, v1, LN2/i1;->h:Ljava/util/List;

    goto :goto_a

    :cond_12
    move-object/from16 v1, p1

    :goto_a
    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    :cond_13
    move-object/from16 v16, v5

    goto/16 :goto_e

    :cond_14
    invoke-static {v1}, Lo3/q;->T0(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    rem-int/lit8 v7, v7, 0x2

    const/4 v8, 0x1

    if-ne v7, v8, :cond_15

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-double v6, v6

    goto :goto_b

    :cond_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v8

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v7

    int-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    :goto_b
    const-wide v8, 0x3feb333333333333L    # 0.85

    mul-double/2addr v6, v8

    invoke-static {v1}, Lo3/r;->n0(Ljava/util/Collection;)LG3/n;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, LG3/k;->l()LG3/l;

    move-result-object v8

    :goto_c
    iget-boolean v12, v8, LG3/l;->h:Z

    if-eqz v12, :cond_17

    invoke-virtual {v8}, LG3/l;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 v16, v5

    int-to-double v4, v14

    cmpg-double v4, v4, v6

    if-gez v4, :cond_16

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto :goto_c

    :cond_17
    move-object/from16 v16, v5

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_18

    move-object/from16 v14, p1

    goto :goto_d

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_d

    :cond_19
    move-object v5, v14

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v5, v7, :cond_1b

    move-object v14, v6

    move v5, v7

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1a

    :goto_d
    check-cast v14, Ljava/lang/Integer;

    new-instance v4, Ll2/m;

    invoke-direct {v4, v1, v14}, Ll2/m;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    move-object/from16 v24, v4

    goto :goto_f

    :goto_e
    move-object/from16 v24, p1

    :goto_f
    new-instance v14, LQ2/l1;

    move-object/from16 v5, v16

    iget-object v1, v5, Lc2/A0;->b:LE2/f;

    iget-object v4, v5, Lc2/A0;->e:Ljava/util/ArrayList;

    iget-object v5, v5, Lc2/A0;->a:Ljava/util/List;

    move-object/from16 v17, v1

    move-object/from16 v23, v4

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v25}, LQ2/l1;-><init>(Ll2/n;Ljava/util/List;LE2/f;Lx2/p0;Ljava/lang/String;Ljava/lang/String;LE2/A;LE2/A;Ljava/util/ArrayList;Ll2/m;Ljava/lang/Long;)V

    const v1, -0x615d173a

    invoke-virtual {v10, v1}, LL/q;->V(I)V

    invoke-virtual {v10, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1c

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v3, :cond_1d

    :cond_1c
    new-instance v4, Lc2/i9;

    move/from16 v1, v26

    invoke-direct {v4, v13, v1, v11}, Lc2/i9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1d
    move-object v6, v4

    check-cast v6, LA3/a;

    const v1, 0x4c5de2

    const/4 v4, 0x0

    invoke-static {v10, v4, v1, v13}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v5

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_1e

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v3, :cond_1f

    :cond_1e
    new-instance v4, Lc2/z9;

    const/16 v5, 0x14

    invoke-direct {v4, v13, v5}, Lc2/z9;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v10, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1f
    move-object v7, v4

    check-cast v7, LA3/a;

    const/4 v4, 0x0

    invoke-static {v10, v4, v1, v13}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v1

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_20

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v3, :cond_21

    :cond_20
    new-instance v4, Lc2/z9;

    const/16 v1, 0x15

    invoke-direct {v4, v13, v1}, Lc2/z9;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v10, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_21
    move-object v8, v4

    check-cast v8, LA3/a;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LL/q;->q(Z)V

    const v1, -0x615d173a

    invoke-virtual {v10, v1}, LL/q;->V(I)V

    invoke-virtual {v10, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_22

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v3, :cond_23

    :cond_22
    new-instance v4, LN2/E0;

    const/16 v1, 0x13

    invoke-direct {v4, v2, v1, v13}, LN2/E0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, LA3/e;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LL/q;->q(Z)V

    const/4 v9, 0x0

    const/16 v12, 0x8

    move-object v11, v10

    move-object v5, v14

    move-object v10, v4

    invoke-static/range {v5 .. v12}, LQ2/k1;->b(LQ2/l1;LA3/a;LA3/a;LA3/a;LX/o;LA3/e;LL/m;I)V

    :goto_10
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :cond_24
    const-string v1, "hub"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw p1
.end method
