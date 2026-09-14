.class public final Lc2/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Lcom/eznav/app/MainActivity;

.field public final synthetic g:LL/g0;

.field public final synthetic h:LL/g0;

.field public final synthetic i:LL/g0;

.field public final synthetic j:LL/g0;

.field public final synthetic k:LM3/w;

.field public final synthetic l:LL/g0;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;LL/g0;LL/g0;LL/g0;LL/g0;LM3/w;LL/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/db;->f:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/db;->g:LL/g0;

    iput-object p3, p0, Lc2/db;->h:LL/g0;

    iput-object p4, p0, Lc2/db;->i:LL/g0;

    iput-object p5, p0, Lc2/db;->j:LL/g0;

    iput-object p6, p0, Lc2/db;->k:LM3/w;

    iput-object p7, p0, Lc2/db;->l:LL/g0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    const/4 v5, 0x0

    move-object/from16 v6, p1

    check-cast v6, LL/m;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x3

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    move-object v7, v6

    check-cast v7, LL/q;

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LL/q;->Q()V

    goto/16 :goto_2b

    :cond_1
    :goto_0
    move-object v14, v6

    check-cast v14, LL/q;

    const v6, 0x6e3c21fe

    invoke-virtual {v14, v6}, LL/q;->V(I)V

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LL/l;->b:LL/a0;

    if-ne v7, v8, :cond_2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v7

    invoke-virtual {v14, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Ljava/time/ZoneId;

    invoke-virtual {v14, v5}, LL/q;->q(Z)V

    sget-object v9, Lx0/c0;->b:LL/o1;

    invoke-virtual {v14, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v14, v6}, LL/q;->V(I)V

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_3

    new-instance v6, Lc2/W4;

    invoke-direct {v6, v9}, Lc2/W4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lc2/W4;

    invoke-virtual {v14, v5}, LL/q;->q(Z)V

    iget-object v9, v0, Lc2/db;->f:Lcom/eznav/app/MainActivity;

    iget-object v10, v9, Lcom/eznav/app/MainActivity;->z1:LL/t0;

    invoke-virtual {v10}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LE2/T;

    iget-object v12, v0, Lc2/db;->g:LL/g0;

    invoke-static {v12}, Lc2/B8;->J(LL/n1;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v15, v0, Lc2/db;->h:LL/g0;

    invoke-static {v15}, Lc2/B8;->K(LL/g0;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lc2/db;->i:LL/g0;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lc2/db;->j:LL/g0;

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v11, v13, v1, v3, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x48fade91

    invoke-virtual {v14, v3}, LL/q;->V(I)V

    invoke-virtual {v14, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v14, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v14, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_5

    if-ne v11, v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v9

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v15, Lc2/cb;

    const/16 v20, 0x0

    iget-object v5, v0, Lc2/db;->g:LL/g0;

    iget-object v11, v0, Lc2/db;->h:LL/g0;

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    move-object/from16 v16, v9

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v20}, Lc2/cb;-><init>(Lcom/eznav/app/MainActivity;Ljava/time/ZoneId;LL/g0;LL/g0;Lr3/c;)V

    move-object/from16 v5, v16

    invoke-virtual {v14, v15}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v11, v15

    :goto_2
    check-cast v11, LA3/g;

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, LL/q;->q(Z)V

    invoke-static {v1, v11, v14}, LL/d;->T([Ljava/lang/Object;LA3/g;LL/q;)LL/g0;

    move-result-object v1

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/fh;

    if-nez v1, :cond_6

    goto/16 :goto_2b

    :cond_6
    iget-object v15, v1, Lc2/fh;->b:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, LE2/U;

    iget-object v3, v3, LE2/U;->a:Ljava/lang/String;

    iget-object v13, v5, Lcom/eznav/app/MainActivity;->A1:LL/t0;

    invoke-virtual {v13}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const v3, -0x48fade91

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_4
    check-cast v11, LE2/U;

    if-eqz v11, :cond_9

    iget-object v3, v11, LE2/U;->a:Ljava/lang/String;

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v15}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE2/U;

    if-eqz v3, :cond_a

    iget-object v3, v3, LE2/U;->a:Ljava/lang/String;

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    sget-object v9, Lo3/y;->f:Lo3/y;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, -0x615d173a

    invoke-virtual {v14, v4}, LL/q;->V(I)V

    invoke-virtual {v14, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_c

    sget-object v13, LL/m;->Companion:LL/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_b

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    new-instance v4, Lc2/ab;

    const/4 v13, 0x0

    invoke-direct {v4, v5, v3, v13}, Lc2/ab;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;Lr3/c;)V

    invoke-virtual {v14, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_7
    check-cast v4, LA3/g;

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, LL/q;->q(Z)V

    move-object v13, v10

    move-object v10, v3

    move-object v3, v13

    move-object v13, v4

    move-object v4, v12

    move-object v12, v2

    const/4 v2, 0x0

    invoke-static/range {v9 .. v14}, LL/d;->S(Lo3/y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/q;)LL/g0;

    move-result-object v31

    move-object/from16 v21, v10

    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, LE2/T;

    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LE2/T;

    const v11, -0x6815fd56

    invoke-virtual {v14, v11}, LL/q;->V(I)V

    iget-wide v12, v1, Lc2/fh;->a:J

    invoke-virtual {v14, v12, v13}, LL/q;->f(J)Z

    move-result v17

    invoke-virtual {v14, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v14, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int v10, v17, v10

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_d

    sget-object v10, LL/m;->Companion:LL/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v8, :cond_11

    :cond_d
    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE2/T;

    instance-of v10, v3, LE2/S;

    if-eqz v10, :cond_e

    check-cast v3, LE2/S;

    goto :goto_8

    :cond_e
    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_f

    iget v3, v3, LE2/S;->a:I

    if-gez v3, :cond_10

    :cond_f
    const/4 v3, 0x0

    :cond_10
    invoke-static {v12, v13}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    move-result-object v10

    int-to-long v2, v3

    invoke-virtual {v10, v2, v3}, Ljava/time/LocalDate;->minusMonths(J)Ljava/time/LocalDate;

    move-result-object v2

    sget-object v3, Lc2/Nc;->b:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v2, v3}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, LL/q;->q(Z)V

    invoke-static/range {v17 .. v17}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface/range {v31 .. v31}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/util/List;

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v23

    invoke-static {v7}, LB3/s;->c(Ljava/lang/Object;)V

    move-object/from16 v19, v15

    new-instance v15, LQ2/C5;

    iget-object v2, v1, Lc2/fh;->c:LE2/V;

    iget v3, v1, Lc2/fh;->d:I

    move-object/from16 v20, v2

    move/from16 v18, v3

    move-object/from16 v26, v7

    move-wide/from16 v24, v12

    invoke-direct/range {v15 .. v26}, LQ2/C5;-><init>(LE2/T;Ljava/lang/String;ILjava/util/ArrayList;LE2/V;Ljava/lang/String;Ljava/util/List;IJLjava/time/ZoneId;)V

    move-object/from16 v2, v19

    move-object/from16 v10, v21

    const v3, 0x4c5de2

    invoke-virtual {v14, v3}, LL/q;->V(I)V

    invoke-virtual {v14, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_12

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v8, :cond_13

    :cond_12
    new-instance v11, Lc2/C6;

    const/16 v4, 0x1a

    invoke-direct {v11, v5, v4}, Lc2/C6;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v14, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, LA3/e;

    const/4 v13, 0x0

    invoke-static {v14, v13, v3, v5}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v4

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_14

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v8, :cond_15

    :cond_14
    new-instance v12, Lc2/C6;

    const/16 v4, 0x1b

    invoke-direct {v12, v5, v4}, Lc2/C6;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v14, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, LA3/e;

    const v4, -0x615d173a

    const/4 v13, 0x0

    invoke-static {v14, v13, v4, v5}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v16

    invoke-virtual {v14, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v16, v4

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_16

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v8, :cond_17

    :cond_16
    new-instance v13, Lc2/Z6;

    const/4 v4, 0x1

    invoke-direct {v13, v5, v10, v4}, Lc2/Z6;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;I)V

    invoke-virtual {v14, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_17
    check-cast v13, LA3/a;

    const/4 v4, 0x0

    invoke-static {v14, v4, v3, v5}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v10

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_18

    sget-object v10, LL/m;->Companion:LL/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_19

    :cond_18
    new-instance v4, Lc2/z9;

    const/16 v10, 0x17

    invoke-direct {v4, v5, v10}, Lc2/z9;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v14, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, LA3/a;

    const/4 v10, 0x0

    invoke-static {v14, v10, v3, v5}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v16

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_1a

    sget-object v16, LL/m;->Companion:LL/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v8, :cond_1b

    :cond_1a
    new-instance v10, Lc2/z9;

    const/16 v3, 0x18

    invoke-direct {v10, v5, v3}, Lc2/z9;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v14, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, LA3/a;

    move-object/from16 v16, v4

    const v3, 0x4c5de2

    const/4 v4, 0x0

    invoke-static {v14, v4, v3, v5}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v17

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_1c

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v8, :cond_1d

    :cond_1c
    new-instance v3, Lc2/z9;

    const/16 v4, 0x19

    invoke-direct {v3, v5, v4}, Lc2/z9;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v14, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, LA3/a;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    const v4, 0x4c5de2

    invoke-static {v14, v3, v4, v5}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v18

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v18, :cond_1e

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v8, :cond_1f

    :cond_1e
    new-instance v3, Lc2/C6;

    const/16 v4, 0x1c

    invoke-direct {v3, v5, v4}, Lc2/C6;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v14, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, LA3/e;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    const v4, 0x4c5de2

    invoke-static {v14, v3, v4, v5}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v19

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v19, :cond_20

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v8, :cond_21

    :cond_20
    new-instance v3, Lc2/C6;

    const/16 v4, 0x1d

    invoke-direct {v3, v5, v4}, Lc2/C6;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v14, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, LA3/e;

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const v4, 0x4c5de2

    invoke-static {v14, v3, v4, v5}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v20

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v20, :cond_22

    sget-object v20, LL/m;->Companion:LL/l;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_23

    :cond_22
    new-instance v4, Lc2/La;

    invoke-direct {v4, v5, v3}, Lc2/La;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v14, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, LA3/e;

    invoke-virtual {v14, v3}, LL/q;->q(Z)V

    move-object/from16 v3, v19

    const/16 v19, 0x0

    const/16 v21, 0x8

    move-object/from16 v20, v17

    move-object/from16 v17, v3

    move-object v3, v9

    move-object v9, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v14

    move-object v14, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v4

    const v4, -0x6815fd56

    invoke-static/range {v9 .. v21}, LQ2/B5;->m(LQ2/C5;LA3/e;LA3/e;LA3/a;LA3/a;LA3/a;LA3/a;LA3/e;LA3/e;LA3/e;LX/o;LL/m;I)V

    move-object/from16 v14, v20

    iget-object v9, v5, Lcom/eznav/app/MainActivity;->B1:LL/t0;

    invoke-virtual {v9}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const v10, 0x3b94cd28

    invoke-virtual {v14, v10}, LL/q;->V(I)V

    sget-object v10, LL/a0;->k:LL/a0;

    iget-object v11, v0, Lc2/db;->k:LM3/w;

    iget-object v1, v1, Lc2/fh;->e:Ljava/lang/Long;

    if-nez v9, :cond_24

    move-object/from16 v33, v1

    move-object/from16 v32, v2

    move-object v2, v10

    move-object v1, v11

    :goto_9
    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, LE2/U;

    iget-object v15, v15, LE2/U;->a:Ljava/lang/String;

    invoke-static {v15, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_25

    goto :goto_a

    :cond_26
    const/4 v13, 0x0

    :goto_a
    check-cast v13, LE2/U;

    sget-object v12, Lx0/c0;->b:LL/o1;

    invoke-virtual {v14, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    const v15, 0x4c5de2

    invoke-virtual {v14, v15}, LL/q;->V(I)V

    invoke-virtual {v14, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_27

    sget-object v15, LL/m;->Companion:LL/l;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_28

    :cond_27
    invoke-static {v12}, Lc2/Kh;->c(Landroid/content/Context;)Ll2/i;

    move-result-object v4

    invoke-virtual {v14, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_28
    check-cast v4, Ll2/i;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, LL/q;->q(Z)V

    const v15, 0x4c5de2

    invoke-virtual {v14, v15}, LL/q;->V(I)V

    invoke-virtual {v14, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_29

    sget-object v12, LL/m;->Companion:LL/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v8, :cond_2a

    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v15, Ljava/lang/Number;

    move-object/from16 v33, v1

    move-object/from16 v32, v2

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, LL/q;->q(Z)V

    const v12, -0x615d173a

    invoke-virtual {v14, v12}, LL/q;->V(I)V

    invoke-virtual {v14, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_2b

    sget-object v12, LL/m;->Companion:LL/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v8, :cond_2c

    :cond_2b
    new-instance v15, Lc2/Pa;

    const/4 v12, 0x0

    invoke-direct {v15, v5, v4, v12}, Lc2/Pa;-><init>(Lcom/eznav/app/MainActivity;Ll2/i;Lr3/c;)V

    invoke-virtual {v14, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v15, LA3/g;

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, LL/q;->q(Z)V

    invoke-static {v3, v9, v15, v14}, LL/d;->R(Lo3/y;Ljava/lang/Object;LA3/g;LL/m;)LL/g0;

    move-result-object v4

    const v15, 0x4c5de2

    invoke-virtual {v14, v15}, LL/q;->V(I)V

    invoke-virtual {v14, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_2d

    sget-object v12, LL/m;->Companion:LL/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v8, :cond_2e

    :cond_2d
    const/4 v12, 0x0

    invoke-static {v12, v10}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v15

    invoke-virtual {v14, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v15, LL/g0;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, LL/q;->q(Z)V

    invoke-interface {v15}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQ2/h3;

    move-object/from16 v16, v4

    const v4, 0x4c5de2

    invoke-virtual {v14, v4}, LL/q;->V(I)V

    invoke-virtual {v14, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v17, v4

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_30

    sget-object v17, LL/m;->Companion:LL/l;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_2f

    goto :goto_b

    :cond_2f
    move-object/from16 v22, v10

    goto :goto_c

    :cond_30
    :goto_b
    new-instance v4, Lc2/j;

    move-object/from16 v22, v10

    const/4 v10, 0x7

    invoke-direct {v4, v15, v10}, Lc2/j;-><init>(LL/g0;I)V

    invoke-virtual {v14, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_c
    check-cast v4, LA3/e;

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, LL/q;->q(Z)V

    invoke-interface/range {v16 .. v16}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v13, :cond_31

    move-object/from16 v23, v12

    iget-wide v12, v13, LE2/U;->b:J

    invoke-static {v12, v13, v7}, LD3/a;->q(JLjava/time/ZoneId;)J

    move-result-wide v12

    goto :goto_d

    :cond_31
    move-object/from16 v23, v12

    invoke-static {v1, v2, v7}, LD3/a;->q(JLjava/time/ZoneId;)J

    move-result-wide v12

    :goto_d
    invoke-static {v1, v2, v7}, LD3/a;->q(JLjava/time/ZoneId;)J

    move-result-wide v1

    move-wide/from16 v24, v1

    if-eqz v33, :cond_32

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v7}, LD3/a;->q(JLjava/time/ZoneId;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_e
    const v2, -0x48fade91

    goto :goto_f

    :cond_32
    const/4 v1, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual {v14, v2}, LL/q;->V(I)V

    invoke-virtual {v14, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v14, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v14, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v14, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v26, v1

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_33

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v8, :cond_34

    :cond_33
    move-object/from16 v20, v15

    goto :goto_10

    :cond_34
    move-object v15, v1

    move-object v1, v11

    goto :goto_11

    :goto_10
    new-instance v15, Lc2/Ma;

    const/16 v21, 0x0

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    move-object/from16 v18, v9

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v21}, Lc2/Ma;-><init>(LM3/w;Lcom/eznav/app/MainActivity;Ljava/lang/String;Ljava/time/ZoneId;LL/g0;I)V

    move-object/from16 v1, v16

    invoke-virtual {v14, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_11
    check-cast v15, LA3/e;

    const v2, 0x4c5de2

    const/4 v9, 0x0

    invoke-static {v14, v9, v2, v5}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v11

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_35

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v8, :cond_36

    :cond_35
    new-instance v2, Lc2/z9;

    const/16 v9, 0x1a

    invoke-direct {v2, v5, v9}, Lc2/z9;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v14, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_36
    check-cast v2, LA3/a;

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, LL/q;->q(Z)V

    const/16 v29, 0x0

    const v30, 0x9f80

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v11, v22

    const/16 v22, 0x0

    move-object/from16 v27, v14

    move-wide v13, v12

    move-object v12, v10

    move-object/from16 v10, v23

    const/16 v23, 0x0

    move-object/from16 v17, v26

    const/16 v26, 0x0

    const/16 v28, 0x6

    move-wide/from16 v35, v24

    move-object/from16 v24, v15

    move-wide/from16 v15, v35

    move-object/from16 v25, v2

    move-object v2, v11

    move-object v11, v4

    invoke-static/range {v9 .. v30}, LQ2/y3;->c(Ljava/lang/Double;LQ2/h3;LA3/e;Ljava/util/List;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ZLA3/a;LA3/e;LA3/a;LX/o;LL/m;III)V

    move-object/from16 v14, v27

    goto/16 :goto_9

    :goto_12
    invoke-virtual {v14, v13}, LL/q;->q(Z)V

    iget-object v4, v5, Lcom/eznav/app/MainActivity;->F1:LL/t0;

    invoke-virtual {v4}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v9, 0x3b96f470

    invoke-virtual {v14, v9}, LL/q;->V(I)V

    if-nez v4, :cond_37

    move-object v0, v5

    move-object/from16 v34, v6

    const/4 v12, 0x0

    goto/16 :goto_1f

    :cond_37
    invoke-interface/range {v31 .. v31}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_38
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    check-cast v10, LQ2/p5;

    iget-object v10, v10, LQ2/p5;->a:Ljava/lang/String;

    invoke-static {v10, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    goto :goto_13

    :cond_39
    const/4 v13, 0x0

    :goto_13
    check-cast v13, LQ2/p5;

    const v9, 0x7ec5435b

    invoke-virtual {v14, v9}, LL/q;->V(I)V

    if-eqz v13, :cond_51

    const v15, 0x4c5de2

    invoke-virtual {v14, v15}, LL/q;->V(I)V

    invoke-virtual {v14, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3a

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v8, :cond_3b

    :cond_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v14, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, LL/q;->q(Z)V

    sget-object v11, Lx0/c0;->b:LL/o1;

    invoke-virtual {v14, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    const v15, 0x4c5de2

    invoke-virtual {v14, v15}, LL/q;->V(I)V

    invoke-virtual {v14, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_3c

    sget-object v12, LL/m;->Companion:LL/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v8, :cond_3d

    :cond_3c
    invoke-static {v11}, Lc2/Kh;->c(Landroid/content/Context;)Ll2/i;

    move-result-object v15

    invoke-virtual {v14, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v15, Ll2/i;

    const/4 v11, 0x0

    const v12, -0x615d173a

    invoke-static {v14, v11, v12, v5}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v16

    invoke-virtual {v14, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int v11, v16, v11

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_3e

    sget-object v11, LL/m;->Companion:LL/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v8, :cond_3f

    :cond_3e
    new-instance v12, Lc2/Ua;

    const/4 v11, 0x0

    invoke-direct {v12, v5, v15, v11}, Lc2/Ua;-><init>(Lcom/eznav/app/MainActivity;Ll2/i;Lr3/c;)V

    invoke-virtual {v14, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v12, LA3/g;

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, LL/q;->q(Z)V

    invoke-static {v3, v4, v12, v14}, LL/d;->R(Lo3/y;Ljava/lang/Object;LA3/g;LL/m;)LL/g0;

    move-result-object v3

    const v15, 0x4c5de2

    invoke-virtual {v14, v15}, LL/q;->V(I)V

    invoke-virtual {v14, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_40

    sget-object v11, LL/m;->Companion:LL/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v8, :cond_41

    :cond_40
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v12

    invoke-virtual {v14, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_41
    check-cast v12, LL/g0;

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, LL/q;->q(Z)V

    const v15, 0x4c5de2

    invoke-virtual {v14, v15}, LL/q;->V(I)V

    invoke-virtual {v14, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_43

    sget-object v11, LL/m;->Companion:LL/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v8, :cond_42

    goto :goto_14

    :cond_42
    move-object/from16 v21, v5

    move-object/from16 v34, v6

    const/4 v0, 0x0

    goto :goto_16

    :cond_43
    :goto_14
    iget-object v11, v13, LQ2/p5;->f:Ljava/lang/Long;

    move-object/from16 v21, v5

    move-object/from16 v34, v6

    if-eqz v11, :cond_45

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v11, LQ2/h3;

    iget-object v15, v13, LQ2/p5;->b:Ljava/lang/String;

    if-nez v15, :cond_44

    const-string v15, ""

    :cond_44
    const/4 v0, 0x0

    invoke-direct {v11, v5, v6, v15, v0}, LQ2/h3;-><init>(JLjava/lang/String;Ljava/lang/Double;)V

    goto :goto_15

    :cond_45
    const/4 v0, 0x0

    move-object v11, v0

    :goto_15
    invoke-static {v11, v2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v15

    invoke-virtual {v14, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_16
    check-cast v15, LL/g0;

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, LL/q;->q(Z)V

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const v5, -0x48fade91

    invoke-virtual {v14, v5}, LL/q;->V(I)V

    invoke-virtual {v14, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_46

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v8, :cond_47

    :cond_46
    move-object/from16 v19, v15

    goto :goto_17

    :cond_47
    move-object/from16 v17, v3

    move-object v3, v15

    goto :goto_18

    :goto_17
    new-instance v15, Lc2/Qa;

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move-object/from16 v16, v12

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v20}, Lc2/Qa;-><init>(LL/g0;LL/g0;LQ2/p5;LL/g0;Lr3/c;)V

    move-object/from16 v3, v19

    invoke-virtual {v14, v15}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v6, v15

    :goto_18
    check-cast v6, LA3/g;

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, LL/q;->q(Z)V

    invoke-static {v2, v4, v6, v14}, LL/d;->g(Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/m;)V

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ2/h3;

    invoke-interface/range {v17 .. v17}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object/from16 v16, v1

    iget-wide v0, v13, LQ2/p5;->g:J

    invoke-static {v0, v1, v7}, LD3/a;->q(JLjava/time/ZoneId;)J

    move-result-wide v0

    invoke-static {v9, v10, v7}, LD3/a;->q(JLjava/time/ZoneId;)J

    move-result-wide v9

    move-wide/from16 v22, v0

    if-eqz v33, :cond_48

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v7}, LD3/a;->q(JLjava/time/ZoneId;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_19
    const v1, -0x615d173a

    goto :goto_1a

    :cond_48
    const/4 v0, 0x0

    goto :goto_19

    :goto_1a
    invoke-virtual {v14, v1}, LL/q;->V(I)V

    invoke-virtual {v14, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_49

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v8, :cond_4a

    :cond_49
    new-instance v6, LQ2/k3;

    const/4 v1, 0x6

    invoke-direct {v6, v3, v12, v1}, LQ2/k3;-><init>(LL/g0;LL/g0;I)V

    invoke-virtual {v14, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_4a
    move-object v11, v6

    check-cast v11, LA3/e;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, LL/q;->q(Z)V

    move-object v6, v0

    iget-wide v0, v13, LQ2/p5;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const v1, -0x6815fd56

    invoke-virtual {v14, v1}, LL/q;->V(I)V

    move-object/from16 v1, v16

    invoke-virtual {v14, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v15, v21

    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v14, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    move-object/from16 v24, v0

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_4b

    sget-object v12, LL/m;->Companion:LL/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v8, :cond_4c

    :cond_4b
    new-instance v0, Lc2/J9;

    invoke-direct {v0, v1, v15, v4}, Lc2/J9;-><init>(LM3/w;Lcom/eznav/app/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v0, LA3/a;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, LL/q;->q(Z)V

    const v12, -0x48fade91

    invoke-virtual {v14, v12}, LL/q;->V(I)V

    invoke-virtual {v14, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v14, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v14, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v14, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    move-object/from16 v25, v0

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_4d

    sget-object v12, LL/m;->Companion:LL/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v8, :cond_4e

    :cond_4d
    move-object/from16 v17, v15

    goto :goto_1b

    :cond_4e
    move-object/from16 v35, v15

    move-object v15, v0

    move-object/from16 v0, v35

    goto :goto_1c

    :goto_1b
    new-instance v15, Lc2/Ma;

    const/16 v21, 0x1

    move-object/from16 v16, v1

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v21}, Lc2/Ma;-><init>(LM3/w;Lcom/eznav/app/MainActivity;Ljava/lang/String;Ljava/time/ZoneId;LL/g0;I)V

    move-object/from16 v0, v17

    invoke-virtual {v14, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v15, LA3/e;

    const v4, 0x4c5de2

    const/4 v12, 0x0

    invoke-static {v14, v12, v4, v0}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v3

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4f

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_50

    :cond_4f
    new-instance v4, Lc2/z9;

    const/16 v3, 0x1b

    invoke-direct {v4, v0, v3}, Lc2/z9;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v14, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_50
    check-cast v4, LA3/a;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, LL/q;->q(Z)V

    const/16 v29, 0x30

    const v30, 0x8080

    move-object/from16 v19, v24

    move-object/from16 v24, v15

    move-wide v15, v9

    iget-object v9, v13, LQ2/p5;->e:Ljava/lang/Double;

    const/16 v18, 0x0

    iget-object v3, v13, LQ2/p5;->d:Ljava/lang/String;

    iget-object v10, v13, LQ2/p5;->h:Ljava/lang/Double;

    move-object/from16 v27, v14

    move-wide/from16 v13, v22

    const/16 v22, 0x1

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v3

    move-object v12, v5

    move-object/from16 v17, v6

    move-object/from16 v21, v10

    move-object/from16 v23, v25

    move-object v10, v2

    move-object/from16 v25, v4

    invoke-static/range {v9 .. v30}, LQ2/y3;->c(Ljava/lang/Double;LQ2/h3;LA3/e;Ljava/util/List;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ZLA3/a;LA3/e;LA3/a;LX/o;LL/m;III)V

    move-object/from16 v14, v27

    :goto_1d
    const/4 v12, 0x0

    goto :goto_1e

    :cond_51
    move-object v0, v5

    move-object/from16 v34, v6

    goto :goto_1d

    :goto_1e
    invoke-virtual {v14, v12}, LL/q;->q(Z)V

    :goto_1f
    invoke-virtual {v14, v12}, LL/q;->q(Z)V

    iget-object v2, v0, Lcom/eznav/app/MainActivity;->D1:LL/t0;

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v3, 0x3b9b0960

    invoke-virtual {v14, v3}, LL/q;->V(I)V

    move-object/from16 v3, p0

    iget-object v4, v3, Lc2/db;->l:LL/g0;

    if-nez v2, :cond_52

    move-object v6, v4

    move-object/from16 v2, v32

    const/4 v3, 0x0

    move-object v4, v1

    move-object v1, v0

    move-object/from16 v0, v34

    goto/16 :goto_27

    :cond_52
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, LE2/U;

    iget-object v6, v6, LE2/U;->a:Ljava/lang/String;

    invoke-static {v6, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    goto :goto_20

    :cond_54
    const/4 v13, 0x0

    :goto_20
    check-cast v13, LE2/U;

    const v5, 0x7ec95753

    invoke-virtual {v14, v5}, LL/q;->V(I)V

    if-eqz v13, :cond_5e

    const v15, 0x4c5de2

    invoke-virtual {v14, v15}, LL/q;->V(I)V

    invoke-virtual {v14, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_55

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v8, :cond_56

    :cond_55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v14, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_56
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, LL/q;->q(Z)V

    invoke-static {v5, v6, v7}, LD3/a;->q(JLjava/time/ZoneId;)J

    move-result-wide v9

    sget-object v5, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo2/a;

    iget-object v5, v5, Lo2/a;->g:Ljava/lang/Float;

    if-eqz v5, :cond_57

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v11, v5

    goto :goto_21

    :cond_57
    const/4 v11, 0x0

    :goto_21
    iget-wide v5, v13, LE2/U;->b:J

    invoke-static {v5, v6, v7}, LD3/a;->q(JLjava/time/ZoneId;)J

    move-result-wide v5

    invoke-interface/range {v31 .. v31}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v6, v4

    iget-wide v3, v13, LE2/U;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v22, v3

    iget-wide v3, v13, LE2/U;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const v4, -0x48fade91

    invoke-virtual {v14, v4}, LL/q;->V(I)V

    invoke-virtual {v14, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    move-object/from16 v13, v34

    invoke-virtual {v14, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v15

    move-object/from16 v15, v32

    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v14, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 v16, v0

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_58

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v8, :cond_59

    :cond_58
    move-object/from16 v19, v15

    goto :goto_22

    :cond_59
    move-object v4, v15

    move-object v15, v0

    move-object v0, v13

    move-object v13, v2

    move-object v2, v4

    move-object v4, v1

    move-object/from16 v1, v16

    goto :goto_23

    :goto_22
    new-instance v15, Lc2/x0;

    const/16 v21, 0x3

    move-object/from16 v20, v2

    move-object/from16 v18, v13

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Lc2/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, v16

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v13, v20

    invoke-virtual {v14, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_23
    move-object/from16 v21, v15

    check-cast v21, LA3/a;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, LL/q;->q(Z)V

    const v15, -0x48fade91

    invoke-virtual {v14, v15}, LL/q;->V(I)V

    invoke-virtual {v14, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v14, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v14, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 v16, v1

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_5b

    sget-object v15, LL/m;->Companion:LL/l;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v8, :cond_5a

    goto :goto_24

    :cond_5a
    move-object v15, v1

    move-object/from16 v1, v16

    goto :goto_25

    :cond_5b
    :goto_24
    new-instance v15, LQ2/a0;

    const/16 v20, 0xd

    move-object/from16 v19, v7

    move-object/from16 v18, v13

    move-object/from16 v17, v16

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v20}, LQ2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v17

    invoke-virtual {v14, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_25
    move-object/from16 v18, v15

    check-cast v18, LA3/e;

    const/4 v13, 0x0

    const v15, 0x4c5de2

    invoke-static {v14, v13, v15, v1}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v16

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_5c

    sget-object v15, LL/m;->Companion:LL/l;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v8, :cond_5d

    :cond_5c
    new-instance v13, Lc2/z9;

    const/16 v15, 0x1c

    invoke-direct {v13, v1, v15}, Lc2/z9;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v14, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_5d
    move-object/from16 v19, v13

    check-cast v19, LA3/a;

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, LL/q;->q(Z)V

    move-object/from16 v17, v12

    const/4 v12, 0x1

    const/16 v23, 0x400

    const/16 v20, 0x0

    move-object/from16 v27, v14

    move-object/from16 v14, v22

    const/16 v22, 0x180

    move-object v15, v3

    move v3, v13

    move-object/from16 v16, v21

    move-object/from16 v21, v27

    move-object v13, v5

    invoke-static/range {v9 .. v23}, LQ2/J;->Q(JLjava/lang/Double;ZLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;LA3/a;Ljava/util/List;LA3/e;LA3/a;LX/o;LL/m;II)V

    move-object/from16 v14, v21

    goto :goto_26

    :cond_5e
    move-object v6, v4

    move-object/from16 v2, v32

    const/4 v3, 0x0

    move-object v4, v1

    move-object v1, v0

    move-object/from16 v0, v34

    :goto_26
    invoke-virtual {v14, v3}, LL/q;->q(Z)V

    :goto_27
    invoke-virtual {v14, v3}, LL/q;->q(Z)V

    iget-object v3, v1, Lcom/eznav/app/MainActivity;->E1:LL/t0;

    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v5, 0x3b9c96f7

    invoke-virtual {v14, v5}, LL/q;->V(I)V

    if-nez v3, :cond_5f

    const/4 v12, 0x0

    goto :goto_28

    :cond_5f
    const v15, -0x48fade91

    invoke-virtual {v14, v15}, LL/q;->V(I)V

    invoke-virtual {v14, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v14, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v14, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_60

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v8, :cond_61

    :cond_60
    new-instance v15, Lc2/Xa;

    const/16 v20, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v20}, Lc2/Xa;-><init>(Lcom/eznav/app/MainActivity;Lc2/W4;Ljava/util/ArrayList;Ljava/lang/String;Lr3/c;)V

    invoke-virtual {v14, v15}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v9, v15

    :cond_61
    check-cast v9, LA3/g;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, LL/q;->q(Z)V

    invoke-static {v9, v14, v3}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    :goto_28
    invoke-virtual {v14, v12}, LL/q;->q(Z)V

    const v0, 0x3b9cec06

    invoke-virtual {v14, v0}, LL/q;->V(I)V

    iget-object v0, v1, Lcom/eznav/app/MainActivity;->C1:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v15, 0x4c5de2

    invoke-virtual {v14, v15}, LL/q;->V(I)V

    invoke-virtual {v14, v0}, LL/q;->h(Z)Z

    move-result v0

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_62

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v8, :cond_63

    :cond_62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_63
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, LL/q;->q(Z)V

    invoke-static {v2, v3, v7}, LD3/a;->q(JLjava/time/ZoneId;)J

    move-result-wide v9

    invoke-interface {v6}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/a;

    iget-object v0, v0, Lo2/a;->g:Ljava/lang/Float;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object v11, v13

    :goto_29
    const v0, -0x6815fd56

    goto :goto_2a

    :cond_64
    const/4 v11, 0x0

    goto :goto_29

    :goto_2a
    invoke-virtual {v14, v0}, LL/q;->V(I)V

    invoke-virtual {v14, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v14, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_65

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v8, :cond_66

    :cond_65
    new-instance v2, LQ2/Y3;

    const/16 v0, 0xf

    invoke-direct {v2, v4, v1, v7, v0}, LQ2/Y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_66
    move-object/from16 v18, v2

    check-cast v18, LA3/e;

    const/4 v12, 0x0

    const v15, 0x4c5de2

    invoke-static {v14, v12, v15, v1}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v0

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_67

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v8, :cond_68

    :cond_67
    new-instance v2, Lc2/z9;

    const/16 v0, 0x16

    invoke-direct {v2, v1, v0}, Lc2/z9;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v14, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_68
    move-object/from16 v19, v2

    check-cast v19, LA3/a;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, LL/q;->q(Z)V

    const/16 v17, 0x0

    const/16 v23, 0x4fc

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v27

    invoke-static/range {v9 .. v23}, LQ2/J;->Q(JLjava/lang/Double;ZLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;LA3/a;Ljava/util/List;LA3/e;LA3/a;LX/o;LL/m;II)V

    move-object/from16 v14, v21

    :cond_69
    const/4 v12, 0x0

    invoke-virtual {v14, v12}, LL/q;->q(Z)V

    :goto_2b
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
