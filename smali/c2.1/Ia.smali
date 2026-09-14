.class public final Lc2/Ia;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Ljava/time/ZoneId;

.field public final synthetic k:Lcom/eznav/app/MainActivity;

.field public final synthetic l:LL/g0;


# direct methods
.method public constructor <init>(Ljava/time/ZoneId;Lcom/eznav/app/MainActivity;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Ia;->j:Ljava/time/ZoneId;

    iput-object p2, p0, Lc2/Ia;->k:Lcom/eznav/app/MainActivity;

    iput-object p3, p0, Lc2/Ia;->l:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Ia;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Ia;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Ia;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/Ia;

    iget-object v0, p0, Lc2/Ia;->k:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/Ia;->l:LL/g0;

    iget-object v2, p0, Lc2/Ia;->j:Ljava/time/ZoneId;

    invoke-direct {p1, v2, v0, v1, p2}, Lc2/Ia;-><init>(Ljava/time/ZoneId;Lcom/eznav/app/MainActivity;LL/g0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x3

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v4, LE2/s;->MONTH:LE2/s;

    iget-object v8, v0, Lc2/Ia;->j:Ljava/time/ZoneId;

    invoke-static {v8}, LB3/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v5, 0x1

    invoke-static/range {v4 .. v9}, LE2/r;->d(LE2/s;IJLjava/time/ZoneId;I)Ln3/i;

    move-result-object v3

    iget-object v4, v0, Lc2/Ia;->k:Lcom/eznav/app/MainActivity;

    iget-object v5, v4, Lcom/eznav/app/MainActivity;->m0:LE2/g0;

    const-string v9, "tripStore"

    if-eqz v5, :cond_16

    const-wide v10, 0x39ef8b000L

    sub-long/2addr v6, v10

    invoke-virtual {v5, v6, v7}, LE2/g0;->h(J)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, LE2/C;->a:Ljava/util/Set;

    invoke-static {}, LE2/B;->getEntries()Lu3/a;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashMap;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lo3/C;->g0(I)I

    move-result v11

    const/16 v12, 0x10

    if-ge v11, v12, :cond_0

    move v11, v12

    :cond_0
    invoke-direct {v7, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, LE2/B;

    invoke-static {v13}, Lf1/b;->T(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v5, v12}, LE2/C;->c(Ljava/util/List;Ljava/util/Set;)LE2/k0;

    move-result-object v12

    new-instance v14, LE2/b;

    iget-object v15, v12, LE2/k0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v18

    move-object/from16 v16, v14

    iget-wide v14, v12, LE2/k0;->a:J

    move-object/from16 v19, v9

    const/16 p1, 0x0

    iget-wide v8, v12, LE2/k0;->b:J

    move-object/from16 v12, v16

    move-wide/from16 v16, v8

    invoke-direct/range {v12 .. v18}, LE2/b;-><init>(LE2/B;JJI)V

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v19

    goto :goto_0

    :cond_1
    move-object/from16 v19, v9

    const/16 p1, 0x0

    iget-object v6, v4, Lcom/eznav/app/MainActivity;->r0:LE2/L;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, LE2/L;->a()Ljava/lang/Double;

    move-result-object v6

    invoke-static {v5}, LE2/C;->b(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lc2/Ia;->l:LL/g0;

    invoke-interface {v9}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll2/n;

    iget-object v9, v9, Ll2/n;->c:Ljava/lang/Integer;

    if-eqz v9, :cond_2

    iget-object v11, v4, Lcom/eznav/app/MainActivity;->s0:Lc2/Fh;

    if-eqz v11, :cond_3

    iget-object v11, v11, Lc2/Fh;->a:LN2/b1;

    invoke-interface {v11}, LN2/b1;->j()LN2/a1;

    move-result-object v11

    iget-boolean v11, v11, LN2/a1;->b:Z

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v9, p1

    goto :goto_1

    :cond_3
    const-string v1, "hub"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw p1

    :goto_1
    iget-object v11, v4, Lcom/eznav/app/MainActivity;->m0:LE2/g0;

    if-eqz v11, :cond_14

    iget-object v12, v3, Ln3/i;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    iget-object v3, v3, Ln3/i;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    iget-object v3, v11, LE2/g0;->a:LF2/A;

    check-cast v3, LG2/c;

    iget-object v3, v3, LG2/c;->d:LF2/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LF2/l;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, LF2/l;-><init>(I)V

    new-instance v20, LF2/s;

    new-instance v12, LE2/e0;

    invoke-direct {v12, v2, v11}, LE2/e0;-><init>(ILjava/lang/Object;)V

    const/16 v27, 0x0

    move-object/from16 v21, v3

    move-object/from16 v26, v12

    invoke-direct/range {v20 .. v27}, LF2/s;-><init>(LK1/b;JJLA3/e;I)V

    invoke-virtual/range {v20 .. v20}, LK1/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v11, 0x0

    move-wide v13, v11

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LF2/k;

    iget-object v15, v15, LF2/k;->e:Ljava/lang/Double;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    goto :goto_3

    :cond_4
    move-wide v15, v11

    :goto_3
    add-double/2addr v13, v15

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v13, v14}, Ljava/lang/Double;-><init>(D)V

    sget-object v13, LQ2/m1;->EFFICIENCY:LQ2/m1;

    const-string v14, "%.1f"

    const/4 v15, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    cmpl-double v16, v16, v11

    if-lez v16, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v6, p1

    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move-wide/from16 v17, v11

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6, v14, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-wide/from16 v17, v11

    move-object/from16 v6, p1

    :goto_5
    new-instance v11, LQ2/n1;

    invoke-direct {v11, v13, v6}, LQ2/n1;-><init>(LQ2/m1;Ljava/lang/String;)V

    sget-object v6, LQ2/m1;->STANDING_STILL:LQ2/m1;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ltz v12, :cond_8

    const/16 v13, 0x65

    if-ge v12, v13, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v8, p1

    :goto_6
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_9
    move-object/from16 v8, p1

    :goto_7
    new-instance v12, LQ2/n1;

    invoke-direct {v12, v6, v8}, LQ2/n1;-><init>(LQ2/m1;Ljava/lang/String;)V

    sget-object v6, LQ2/m1;->ODOMETER:LQ2/m1;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ltz v8, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v9, p1

    :goto_8
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, LQ2/U0;->B(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_b
    move-object/from16 v8, p1

    :goto_9
    new-instance v9, LQ2/n1;

    invoke-direct {v9, v6, v8}, LQ2/n1;-><init>(LQ2/m1;Ljava/lang/String;)V

    sget-object v6, LQ2/m1;->LOGGED_ENERGY:LQ2/m1;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    cmpl-double v8, v20, v17

    if-ltz v8, :cond_c

    goto :goto_a

    :cond_c
    move-object/from16 v3, p1

    :goto_a
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v14, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_d
    move-object/from16 v3, p1

    :goto_b
    new-instance v8, LQ2/n1;

    invoke-direct {v8, v6, v3}, LQ2/n1;-><init>(LQ2/m1;Ljava/lang/String;)V

    filled-new-array {v11, v12, v9, v8}, [LQ2/n1;

    move-result-object v3

    invoke-static {v3}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v3, v4, Lcom/eznav/app/MainActivity;->m0:LE2/g0;

    if-eqz v3, :cond_13

    iget-object v3, v3, LE2/g0;->a:LF2/A;

    check-cast v3, LG2/c;

    iget-object v14, v3, LG2/c;->d:LF2/e;

    int-to-long v3, v1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LF2/l;

    invoke-direct {v6, v2}, LF2/l;-><init>(I)V

    new-instance v13, LF2/t;

    new-instance v2, LE2/e0;

    invoke-direct {v2, v1, v6}, LE2/e0;-><init>(ILjava/lang/Object;)V

    const/16 v18, 0x0

    move-object/from16 v17, v2

    move-wide v15, v3

    invoke-direct/range {v13 .. v18}, LF2/t;-><init>(LK1/b;JLA3/e;I)V

    invoke-virtual {v13}, LK1/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo0/f;->s(Ljava/util/List;)LE2/f;

    move-result-object v13

    sget-object v1, LE2/C;->a:Ljava/util/Set;

    invoke-static {v5, v1}, LE2/C;->a(Ljava/util/List;Ljava/util/Set;)LE2/a;

    move-result-object v14

    sget-object v1, LE2/C;->b:Ljava/util/Set;

    invoke-static {v5, v1}, LE2/C;->a(Ljava/util/List;Ljava/util/Set;)LE2/a;

    move-result-object v15

    invoke-static {}, LE2/B;->getEntries()Lu3/a;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LE2/B;

    sget-object v5, LE2/B;->STOPPED:LE2/B;

    if-eq v4, v5, :cond_e

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE2/B;

    invoke-static {v3, v7}, Lo3/C;->f0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE2/b;

    iget-wide v5, v4, LE2/b;->b:J

    const-wide/16 v8, 0x0

    cmp-long v8, v5, v8

    if-gtz v8, :cond_10

    move-object/from16 v5, p1

    goto :goto_e

    :cond_10
    iget-wide v8, v4, LE2/b;->c:J

    long-to-double v8, v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    long-to-double v5, v5

    div-double/2addr v5, v10

    div-double/2addr v8, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_e
    if-eqz v5, :cond_11

    iget-wide v8, v4, LE2/b;->b:J

    long-to-double v8, v8

    const-wide v10, 0x40c3880000000000L    # 10000.0

    cmpl-double v4, v8, v10

    if-ltz v4, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v5, p1

    :goto_f
    new-instance v4, LQ2/W2;

    invoke-direct {v4, v3, v5}, LQ2/W2;-><init>(LE2/B;Ljava/lang/Double;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    new-instance v11, Lc2/A0;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lc2/A0;-><init>(Ljava/util/List;LE2/f;LE2/a;LE2/a;Ljava/util/ArrayList;)V

    return-object v11

    :cond_13
    invoke-static/range {v19 .. v19}, LB3/s;->j(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static/range {v19 .. v19}, LB3/s;->j(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-string v1, "calibration"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw p1

    :cond_16
    move-object/from16 v19, v9

    const/16 p1, 0x0

    invoke-static/range {v19 .. v19}, LB3/s;->j(Ljava/lang/String;)V

    throw p1
.end method
