.class public abstract LT2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    int-to-float v0, v0

    sput v0, LT2/f0;->a:F

    return-void
.end method

.method public static final a(LB2/d;Ljava/lang/Object;LA3/e;LX/o;LT/a;LL/m;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v7, 0x0

    move-object/from16 v8, p5

    check-cast v8, LL/q;

    const v9, 0x110a55b9

    invoke-virtual {v8, v9}, LL/q;->X(I)LL/q;

    const/4 v9, 0x6

    and-int/lit8 v10, v6, 0x6

    if-nez v10, :cond_2

    if-nez v1, :cond_0

    const/4 v10, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_0
    invoke-virtual {v8, v10}, LL/q;->e(I)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    :goto_1
    or-int/2addr v10, v6

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    and-int/lit8 v11, v6, 0x30

    if-nez v11, :cond_4

    invoke-virtual {v8, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_3

    :cond_3
    const/16 v11, 0x10

    :goto_3
    or-int/2addr v10, v11

    :cond_4
    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_6

    invoke-virtual {v8, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_4

    :cond_5
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v10, v11

    :cond_6
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_8

    invoke-virtual {v8, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_5

    :cond_7
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v10, v11

    :cond_8
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_a

    invoke-virtual {v8, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_6

    :cond_9
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v10, v11

    :cond_a
    and-int/lit16 v11, v10, 0x2493

    const/16 v13, 0x2492

    if-ne v11, v13, :cond_c

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v8}, LL/q;->Q()V

    goto/16 :goto_f

    :cond_c
    :goto_7
    const v11, 0x4c5de2

    invoke-virtual {v8, v11}, LL/q;->V(I)V

    invoke-virtual {v8, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, LL/l;->b:LL/a0;

    if-nez v13, :cond_d

    sget-object v13, LL/m;->Companion:LL/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v15, :cond_e

    :cond_d
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, LL/a0;->k:LL/a0;

    invoke-static {v13, v14}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v14

    invoke-virtual {v8, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, LL/g0;

    invoke-virtual {v8, v7}, LL/q;->q(Z)V

    sget-object v13, Lu/l;->a:Lu/d;

    sget v13, Ln2/W;->d:F

    invoke-static {v13}, Lu/l;->g(F)Lu/i;

    move-result-object v13

    sget-object v16, LX/c;->Companion:LX/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/b;->n:LX/e;

    invoke-static {v13, v0, v8, v7}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v0

    iget v13, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v8, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v17, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v12, v8, LL/q;->O:Z

    if-eqz v12, :cond_f

    invoke-virtual {v8, v9}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_8
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v8, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v8, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v8, LL/q;->O:Z

    if-nez v9, :cond_10

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    invoke-static {v13, v8, v13, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_11
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v8, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-interface {v14}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x747a6ef9    # 7.936554E31f

    invoke-virtual {v8, v0}, LL/q;->V(I)V

    invoke-static {}, LB2/d;->getEntries()Lu3/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB2/d;

    const v9, -0x6815fd56

    invoke-virtual {v8, v9}, LL/q;->V(I)V

    and-int/lit16 v9, v10, 0x380

    const/16 v11, 0x100

    if-ne v9, v11, :cond_12

    const/4 v9, 0x1

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v8, v12}, LL/q;->e(I)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v8, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_14

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v15, :cond_13

    goto :goto_b

    :cond_13
    const/4 v9, 0x6

    goto :goto_c

    :cond_14
    :goto_b
    new-instance v12, LQ2/Z;

    const/4 v9, 0x6

    invoke-direct {v12, v3, v7, v14, v9}, LQ2/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_c
    check-cast v12, LA3/a;

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, LL/q;->q(Z)V

    move/from16 v17, v9

    new-instance v9, LT2/d0;

    invoke-direct {v9, v7, v13}, LT2/d0;-><init>(LB2/d;I)V

    const v7, 0x62b0154

    invoke-static {v7, v9, v8}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v7

    shr-int/lit8 v9, v10, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v9, v9, 0x30

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v12, v7, v8, v9}, LT/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    const/4 v13, 0x0

    invoke-virtual {v8, v13}, LL/q;->q(Z)V

    :goto_d
    const/4 v9, 0x1

    goto :goto_e

    :cond_16
    const v0, 0x74831434

    invoke-virtual {v8, v0}, LL/q;->V(I)V

    const v0, 0x4c5de2

    invoke-virtual {v8, v0}, LL/q;->V(I)V

    invoke-virtual {v8, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_17

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v15, :cond_18

    :cond_17
    new-instance v7, LQ2/b0;

    const/16 v0, 0x1b

    invoke-direct {v7, v14, v0}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v8, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, LA3/a;

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, LL/q;->q(Z)V

    new-instance v0, LT2/d0;

    const/4 v9, 0x1

    invoke-direct {v0, v1, v9}, LT2/d0;-><init>(LB2/d;I)V

    const v9, -0x6d171747

    invoke-static {v9, v0, v8}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    const/16 v17, 0x6

    shr-int/lit8 v9, v10, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v9, v9, 0x30

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v0, v8, v9}, LT/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, LL/q;->q(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v8, v9}, LL/q;->q(Z)V

    :goto_f
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, LQ2/P;

    invoke-direct/range {v0 .. v6}, LQ2/P;-><init>(LB2/d;Ljava/lang/Object;LA3/e;LX/o;LT/a;I)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_19
    return-void
.end method

.method public static final b(LB2/d;Ljava/lang/Object;LA3/e;LX/l;LL/m;I)V
    .locals 8

    const-string v0, "onSave"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    check-cast v5, LL/q;

    const v0, -0x20835c45

    invoke-virtual {v5, v0}, LL/q;->X(I)LL/q;

    if-nez p0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {v5, v0}, LL/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p5

    invoke-virtual {v5, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {v5, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_3

    :cond_3
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_5

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, LL/q;->Q()V

    move-object v4, p3

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v3, LX/o;->Companion:LX/l;

    sget-object v4, LT2/l;->b:LT/a;

    and-int/lit8 v6, v0, 0xe

    or-int/lit16 v6, v6, 0x6000

    and-int/lit8 v7, v0, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v6

    or-int/lit16 v6, v0, 0xc00

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LT2/f0;->a(LB2/d;Ljava/lang/Object;LA3/e;LX/o;LT/a;LL/m;I)V

    move-object v4, v3

    :goto_5
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, LQ2/i;

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    invoke-direct/range {v0 .. v6}, LQ2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final c(LB2/d;Ln3/i;LA3/e;LX/o;LL/m;I)V
    .locals 8

    const-string v0, "onSave"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    check-cast v5, LL/q;

    const v0, -0x17a8bd15

    invoke-virtual {v5, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {v5, v0}, LL/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p5

    goto :goto_2

    :cond_2
    move v0, p5

    :goto_2
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v5, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v5, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v5, p3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_8
    and-int/lit16 v4, v0, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_a

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, LL/q;->Q()V

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v4, LT2/l;->a:LT/a;

    and-int/lit8 v6, v0, 0xe

    or-int/lit16 v6, v6, 0x6000

    and-int/lit8 v7, v0, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v7, v0, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, LT2/f0;->a(LB2/d;Ljava/lang/Object;LA3/e;LX/o;LT/a;LL/m;I)V

    :goto_7
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, LO1/b;

    const/16 v6, 0x9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LO1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/e;LX/o;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_b
    return-void
.end method

.method public static final d(LB2/d;)Lk0/g;
    .locals 1

    sget-object v0, LT2/e0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Ln2/G;->C:Lk0/g;

    return-object p0

    :cond_0
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Ln2/G;->B:Lk0/g;

    return-object p0

    :cond_2
    sget-object p0, Ln2/G;->g:Lk0/g;

    return-object p0
.end method
