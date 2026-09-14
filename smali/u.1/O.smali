.class public abstract Lu/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu/D;->Companion:Lu/A;

    sget-object v1, LX/c;->Companion:LX/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu/O;->a:Lu/C;

    return-void
.end method

.method public static final a(LX/o;Lu/h;Lu/j;IILu/Z;LT/a;LL/m;I)V
    .locals 13

    move-object/from16 v7, p7

    check-cast v7, LL/q;

    const v0, 0x1a191c2e

    invoke-virtual {v7, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v7, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v7, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v7, p2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    const v3, 0x36c00

    or-int/2addr v0, v3

    const v3, 0x92493

    and-int/2addr v3, v0

    const v5, 0x92492

    if-ne v3, v5, :cond_4

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, LL/q;->Q()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    goto/16 :goto_8

    :cond_4
    :goto_3
    sget-object v3, Lu/Z;->Companion:Lu/Y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lu/Z;->b:Lu/Z;

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, LL/l;->b:LL/a0;

    sget-object v10, LL/m;->Companion:LL/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v9, :cond_5

    new-instance v3, Lu/U;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v8, LK1/b;->a:Ljava/lang/Object;

    check-cast v5, Lu/P;

    invoke-direct {v3, v5}, Lu/U;-><init>(Lu/P;)V

    invoke-virtual {v7, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v3

    check-cast v6, Lu/U;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v3, v0, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-le v3, v1, :cond_6

    invoke-virtual {v7, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/lit8 v3, v0, 0x6

    if-ne v3, v1, :cond_8

    :cond_7
    move v1, v12

    goto :goto_4

    :cond_8
    move v1, v11

    :goto_4
    and-int/lit8 v3, v0, 0x70

    xor-int/lit8 v3, v3, 0x30

    if-le v3, v4, :cond_9

    invoke-virtual {v7, p2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    and-int/lit8 v0, v0, 0x30

    if-ne v0, v4, :cond_b

    :cond_a
    move v0, v12

    goto :goto_5

    :cond_b
    move v0, v11

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {v7, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v9, :cond_d

    :cond_c
    invoke-interface {p1}, Lu/h;->a()F

    move-result v3

    invoke-interface {p2}, Lu/j;->a()F

    move-result v5

    new-instance v0, Lu/X;

    sget-object v4, Lu/O;->a:Lu/C;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lu/X;-><init>(Lu/h;Lu/j;FLu/C;FLu/U;)V

    invoke-virtual {v7, v0}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_d
    check-cast v1, Lu/X;

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v9, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LI/b;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v5, p6

    invoke-direct {v2, v5, v3, v4}, LI/b;-><init>(LT/a;IB)V

    new-instance v3, LT/a;

    const v4, -0x8511341

    invoke-direct {v3, v4, v2, v12}, LT/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu/Q;->a:[I

    iget-object v3, v8, LK1/b;->a:Ljava/lang/Object;

    check-cast v3, Lu/P;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {v7, v0}, LL/q;->f0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    move-object/from16 v5, p6

    :goto_6
    check-cast v0, Ljava/util/List;

    new-instance v2, LB/r;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, LB/r;-><init>(ILjava/lang/Object;)V

    new-instance v0, LT/a;

    const v3, -0x74725ab7

    invoke-direct {v0, v3, v2, v12}, LT/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v7, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v9, :cond_10

    :cond_f
    new-instance v3, Lu0/U;

    invoke-direct {v3, v1}, Lu0/U;-><init>(Lu/X;)V

    invoke-virtual {v7, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lu0/O;

    iget v1, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v2

    invoke-static {v7, p0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v6, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v9, v7, LL/q;->O:Z

    if-eqz v9, :cond_11

    invoke-virtual {v7, v6}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_7
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v7, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v7, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v3, v7, LL/q;->O:Z

    if-nez v3, :cond_12

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    invoke-static {v1, v7, v1, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_13
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v7, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v12}, LL/q;->q(Z)V

    const v0, 0x7fffffff

    move v4, v0

    move v5, v4

    move-object v6, v8

    :goto_8
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, Lu/L;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lu/L;-><init>(LX/o;Lu/h;Lu/j;IILu/Z;LT/a;I)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_14
    return-void
.end method

.method public static final b(Ljava/util/List;LA3/h;LA3/h;IIILu/U;)J
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v4, :cond_0

    invoke-static {v5, v5}, Ll/h;->a(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const v4, 0x7fffffff

    invoke-static {v5, v3, v5, v4}, LQ2/Q0;->d(IIII)J

    move-result-wide v9

    new-instance v11, Lu/K;

    move/from16 v12, p5

    move-object/from16 v8, p6

    move-object v7, v11

    move/from16 v11, p4

    invoke-direct/range {v7 .. v12}, Lu/K;-><init>(Lu/U;JII)V

    move-object v11, v7

    invoke-static {v0, v5}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/N;

    if-eqz v7, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v7, v6, v8}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_0

    :cond_1
    move v8, v5

    :goto_0
    if-eqz v7, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v7, v6, v9}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_3

    move v12, v10

    goto :goto_2

    :cond_3
    move v12, v5

    :goto_2
    invoke-static {v3, v4}, Ll/h;->a(II)J

    move-result-wide v14

    if-nez v7, :cond_4

    const/16 v16, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v6, v8}, Ll/h;->a(II)J

    move-result-wide v9

    new-instance v13, Ll/h;

    invoke-direct {v13, v9, v10}, Ll/h;-><init>(J)V

    move-object/from16 v16, v13

    :goto_3
    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v11 .. v21}, Lu/K;->b(ZIJLl/h;IIIZZ)Lq0/c;

    move-result-object v9

    iget-boolean v9, v9, Lq0/c;->b:Z

    const-wide v22, 0xffffffffL

    if-eqz v9, :cond_7

    if-eqz v7, :cond_5

    const/4 v10, 0x1

    :goto_4
    move-object/from16 v8, p6

    goto :goto_5

    :cond_5
    move v10, v5

    goto :goto_4

    :goto_5
    invoke-virtual {v8, v5, v10, v5}, Lu/U;->a(IZI)Ll/h;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, Ll/h;->a:J

    and-long v0, v0, v22

    long-to-int v0, v0

    goto :goto_6

    :cond_6
    move v0, v5

    :goto_6
    invoke-static {v0, v5}, Ll/h;->a(II)J

    move-result-wide v0

    return-wide v0

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v12, v3

    move v10, v5

    move v13, v10

    move/from16 v24, v13

    move/from16 v14, v17

    :goto_7
    move/from16 v9, v19

    if-ge v10, v7, :cond_10

    sub-int v6, v12, v6

    add-int/lit8 v12, v10, 0x1

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v0, v12}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0/N;

    if-eqz v8, :cond_8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v8, v9, v13}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_8

    :cond_8
    move v9, v5

    :goto_8
    if-eqz v8, :cond_9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v8, v13, v15}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    add-int v13, v13, p4

    goto :goto_9

    :cond_9
    move v13, v5

    :goto_9
    add-int/lit8 v10, v10, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_a

    move v10, v12

    const/4 v12, 0x1

    goto :goto_a

    :cond_a
    move v10, v12

    move v12, v5

    :goto_a
    sub-int v17, v10, v24

    move/from16 v16, v17

    move/from16 v17, v14

    invoke-static {v6, v4}, Ll/h;->a(II)J

    move-result-wide v14

    if-nez v8, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    invoke-static {v13, v9}, Ll/h;->a(II)J

    move-result-wide v4

    new-instance v0, Ll/h;

    invoke-direct {v0, v4, v5}, Ll/h;-><init>(J)V

    :goto_b
    const/16 v20, 0x0

    const/16 v21, 0x0

    move v5, v13

    move/from16 v13, v16

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v21}, Lu/K;->b(ZIJLl/h;IIIZZ)Lq0/c;

    move-result-object v12

    iget-boolean v0, v12, Lq0/c;->a:Z

    if-eqz v0, :cond_f

    add-int v19, v19, p5

    add-int v15, v19, v18

    move/from16 v14, v17

    move/from16 v17, v13

    if-eqz v8, :cond_c

    const/4 v13, 0x1

    :goto_c
    move/from16 v16, v6

    goto :goto_d

    :cond_c
    const/4 v13, 0x0

    goto :goto_c

    :goto_d
    invoke-virtual/range {v11 .. v17}, Lu/K;->a(Lq0/c;ZIIII)Lu/J;

    move-result-object v0

    move/from16 v17, v14

    sub-int v13, v5, p4

    add-int/lit8 v14, v17, 0x1

    iget-boolean v4, v12, Lq0/c;->b:Z

    if-eqz v4, :cond_e

    if-eqz v0, :cond_d

    iget-boolean v1, v0, Lu/J;->d:Z

    if-nez v1, :cond_d

    iget-wide v0, v0, Lu/J;->c:J

    and-long v0, v0, v22

    long-to-int v0, v0

    add-int v0, v0, p5

    add-int/2addr v15, v0

    :cond_d
    move/from16 v18, v15

    move v13, v10

    goto :goto_f

    :cond_e
    move v12, v3

    move/from16 v24, v10

    move v6, v13

    move/from16 v18, v15

    const/16 v19, 0x0

    goto :goto_e

    :cond_f
    move/from16 v16, v6

    move v6, v5

    move/from16 v12, v16

    move/from16 v14, v17

    :goto_e
    move-object/from16 v0, p0

    move v8, v9

    move v13, v10

    const v4, 0x7fffffff

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_10
    :goto_f
    sub-int v0, v18, p5

    invoke-static {v0, v13}, Ll/h;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Lu0/N;Lu/X;JLA3/e;)V
    .locals 2

    invoke-static {p0}, Lu/e;->f(Lu0/N;)Lu/r0;

    move-result-object v0

    invoke-static {v0}, Lu/e;->g(Lu/r0;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Lu/e;->f(Lu0/N;)Lu/r0;

    invoke-interface {p0, p2, p3}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p0

    invoke-interface {p4, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu0/a0;->j0()I

    invoke-virtual {p0}, Lu0/a0;->h0()I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7fffffff

    invoke-interface {p0, p1}, Lu0/N;->W(I)I

    move-result p1

    invoke-interface {p0, p1}, Lu0/N;->c0(I)I

    return-void
.end method
