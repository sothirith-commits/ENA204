.class public abstract LQ2/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:F

.field public static final n:F

.field public static final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Ln2/W;->a:F

    sget v0, Ln2/W;->m:F

    sput v0, LQ2/o5;->a:F

    const v0, 0x3ee66666    # 0.45f

    sput v0, LQ2/o5;->b:F

    sget v0, Ln2/W;->e:F

    sput v0, LQ2/o5;->c:F

    sget v1, Ln2/W;->b:F

    sput v1, LQ2/o5;->d:F

    sget v1, Ln2/W;->l:F

    sput v1, LQ2/o5;->e:F

    sput v1, LQ2/o5;->f:F

    sget v1, Ln2/W;->k:F

    sput v1, LQ2/o5;->g:F

    sget v2, Ln2/W;->h:F

    sput v2, LQ2/o5;->h:F

    sput v1, LQ2/o5;->i:F

    sput v2, LQ2/o5;->j:F

    sget v1, Ln2/W;->i:F

    sput v1, LQ2/o5;->k:F

    sput v0, LQ2/o5;->l:F

    sget v0, Ln2/W;->c:F

    sput v0, LQ2/o5;->m:F

    sget v0, Ln2/W;->g:F

    sput v0, LQ2/o5;->n:F

    sput v2, LQ2/o5;->o:F

    return-void
.end method

.method public static final a(LE2/U;Ljava/util/List;ILA3/e;LX/o;LL/m;I)V
    .locals 35

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v13, p5

    check-cast v13, LL/q;

    const v0, 0xd16a9e2

    invoke-virtual {v13, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v13, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v13, v3}, LL/q;->e(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v13, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x800

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    invoke-virtual {v13, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x2493

    const/16 v8, 0x2492

    if-ne v6, v8, :cond_6

    invoke-virtual {v13}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, LL/q;->Q()V

    goto/16 :goto_d

    :cond_6
    :goto_5
    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v13, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    sget-object v8, Ln2/b;->a:LL/o1;

    invoke-virtual {v13, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/c;

    sget-object v9, Lu/l;->a:Lu/d;

    sget v9, LQ2/o5;->i:F

    invoke-static {v9}, Lu/l;->g(F)Lu/i;

    move-result-object v9

    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/b;->n:LX/e;

    const/4 v11, 0x6

    invoke-static {v9, v10, v13, v11}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v9

    iget v10, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v13, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v12

    sget-object v14, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw0/j;->b:Lw0/i;

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v15, v13, LL/q;->O:Z

    if-eqz v15, :cond_7

    invoke-virtual {v13, v14}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_6
    sget-object v14, Lw0/j;->f:Lw0/h;

    invoke-static {v14, v13, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->e:Lw0/h;

    invoke-static {v9, v13, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v13, LL/q;->O:Z

    if-nez v11, :cond_8

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    :cond_8
    invoke-static {v10, v13, v10, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_9
    sget-object v9, Lw0/j;->d:Lw0/h;

    invoke-static {v9, v13, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v9, 0x595fba80

    invoke-virtual {v13, v9}, LL/q;->V(I)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const v10, 0x3ecccccd    # 0.4f

    if-nez v9, :cond_a

    const v9, 0x7f0f04b5

    invoke-static {v13, v9}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v9

    invoke-virtual {v9, v8}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ln2/t0;->c:LL/o1;

    invoke-virtual {v13, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/a0;

    iget-object v11, v11, Ln2/a0;->r:LF0/W;

    move-object v12, v8

    move-object v14, v9

    invoke-virtual {v6, v10}, Ln2/A;->a(F)J

    move-result-wide v8

    sget-object v15, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0x0

    const/16 v27, 0x0

    move v15, v7

    const/4 v7, 0x0

    move/from16 v16, v10

    move-object/from16 v25, v11

    const-wide/16 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move-object/from16 v18, v6

    move-object v6, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    move/from16 v22, v19

    const-wide/16 v18, 0x0

    move/from16 v28, v20

    const/16 v20, 0x2

    move-object/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v22

    const/16 v22, 0x2

    move-object/from16 v31, v23

    const/16 v23, 0x0

    move/from16 v32, v28

    const/16 v28, 0xc30

    move-object/from16 v33, v29

    const v29, 0xd7fa

    move-object/from16 v2, v31

    move-object/from16 v5, v33

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v13, v26

    goto :goto_7

    :cond_a
    move-object v2, v6

    move-object v5, v8

    :goto_7
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, LL/q;->q(Z)V

    const v7, 0x59601153

    invoke-virtual {v13, v7}, LL/q;->V(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "%.1f"

    const v9, 0x7f0f04b2

    const/4 v10, 0x1

    if-eqz v7, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ2/p5;

    iget-object v11, v7, LQ2/p5;->b:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v11, :cond_b

    invoke-static {v11}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_9

    :cond_b
    move-object v11, v12

    :goto_9
    const v14, 0x596019f6

    invoke-virtual {v13, v14}, LL/q;->V(I)V

    if-nez v11, :cond_c

    invoke-static {v13, v9}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v9

    invoke-virtual {v9, v5}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v11

    :cond_c
    invoke-virtual {v13, v6}, LL/q;->q(Z)V

    const v9, 0x596051ff

    invoke-virtual {v13, v9}, LL/q;->V(I)V

    iget-object v9, v7, LQ2/p5;->e:Ljava/lang/Double;

    if-nez v9, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f0f04b3

    invoke-static {v9, v8, v13}, Ln2/b;->c(I[Ljava/lang/Object;LL/m;)Ln2/d;

    move-result-object v8

    invoke-virtual {v8, v5}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v12

    :goto_a
    invoke-virtual {v13, v6}, LL/q;->q(Z)V

    const v8, 0x596050b1

    invoke-virtual {v13, v8}, LL/q;->V(I)V

    if-nez v12, :cond_e

    const v8, 0x7f0f04b4

    invoke-static {v13, v8}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v8

    invoke-virtual {v8, v5}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v12

    :cond_e
    move-object v8, v12

    invoke-virtual {v13, v6}, LL/q;->q(Z)V

    iget-object v9, v7, LQ2/p5;->d:Ljava/lang/String;

    iget-wide v14, v7, LQ2/p5;->c:D

    invoke-static {v14, v15, v9}, LQ2/o5;->f(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move v12, v10

    move-object v14, v11

    iget-wide v10, v2, Ln2/A;->g:J

    const v15, -0x615d173a

    invoke-virtual {v13, v15}, LL/q;->V(I)V

    and-int/lit16 v15, v0, 0x1c00

    move-object/from16 p5, v14

    const/16 v14, 0x800

    if-ne v15, v14, :cond_f

    goto :goto_b

    :cond_f
    move v12, v6

    :goto_b
    invoke-virtual {v13, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_10

    sget-object v12, LL/m;->Companion:LL/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LL/l;->b:LL/a0;

    if-ne v15, v12, :cond_11

    :cond_10
    new-instance v15, LJ3/m;

    const/16 v12, 0xe

    invoke-direct {v15, v4, v12, v7}, LJ3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    move-object v12, v15

    check-cast v12, LA3/a;

    invoke-virtual {v13, v6}, LL/q;->q(Z)V

    const/4 v15, 0x0

    move v7, v6

    const/4 v6, 0x0

    move/from16 v30, v14

    const/4 v14, 0x6

    move/from16 v34, v7

    move-object/from16 v7, p5

    move/from16 p5, v0

    move/from16 v0, v34

    invoke-static/range {v6 .. v15}, LQ2/o5;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLA3/a;LL/m;II)V

    move v6, v0

    move/from16 v0, p5

    goto/16 :goto_8

    :cond_12
    move v0, v6

    move v12, v10

    invoke-virtual {v13, v0}, LL/q;->q(Z)V

    const v6, 0x5960a7f1

    invoke-virtual {v13, v6}, LL/q;->V(I)V

    iget-wide v6, v1, LE2/U;->k:J

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-lez v6, :cond_13

    invoke-static {v13, v9}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v9, v1, LE2/U;->l:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    int-to-long v8, v3

    invoke-static {v8, v9}, Lf1/b;->B(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f0f04b1

    invoke-static {v8, v6, v13}, Ln2/b;->c(I[Ljava/lang/Object;LL/m;)Ln2/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v8

    iget-wide v5, v1, LE2/U;->k:J

    invoke-static {v5, v6}, Lf1/b;->B(J)Ljava/lang/String;

    move-result-object v9

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v5}, Ln2/A;->a(F)J

    move-result-wide v10

    const/4 v6, 0x1

    move v2, v12

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/16 v15, 0x20

    invoke-static/range {v6 .. v15}, LQ2/o5;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLA3/a;LL/m;II)V

    goto :goto_c

    :cond_13
    move v2, v12

    :goto_c
    invoke-virtual {v13, v0}, LL/q;->q(Z)V

    invoke-virtual {v13, v2}, LL/q;->q(Z)V

    :goto_d
    invoke-virtual {v13}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, LO1/b;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LO1/b;-><init>(LE2/U;Ljava/util/List;ILA3/e;LX/o;I)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_14
    return-void
.end method

.method public static final b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLA3/a;LL/m;II)V
    .locals 32

    const/16 v1, 0x20

    move-object/from16 v7, p7

    check-cast v7, LL/q;

    const v2, 0x5a9858e7

    invoke-virtual {v7, v2}, LL/q;->X(I)LL/q;

    move-object/from16 v10, p1

    invoke-virtual {v7, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p8, v2

    move-object/from16 v3, p2

    invoke-virtual {v7, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v2, v4

    move-object/from16 v4, p3

    invoke-virtual {v7, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v2, v5

    move-wide/from16 v5, p4

    invoke-virtual {v7, v5, v6}, LL/q;->f(J)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x4000

    goto :goto_3

    :cond_3
    const/16 v8, 0x2000

    :goto_3
    or-int/2addr v2, v8

    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_4

    const/high16 v8, 0x30000

    or-int/2addr v2, v8

    move-object/from16 v8, p6

    :goto_4
    move/from16 v26, v2

    goto :goto_6

    :cond_4
    move-object/from16 v8, p6

    invoke-virtual {v7, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v2, v9

    goto :goto_4

    :goto_6
    const v2, 0x12493

    and-int v2, v26, v2

    const v9, 0x12492

    if-ne v2, v9, :cond_7

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v7}, LL/q;->Q()V

    move-object v15, v8

    goto/16 :goto_10

    :cond_7
    :goto_7
    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    move-object v1, v8

    :goto_8
    sget-object v8, Ln2/r0;->f:LL/o1;

    invoke-virtual {v7, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/A;

    iget-wide v11, v8, Ln2/A;->g:J

    const v9, 0x3ecccccd    # 0.4f

    invoke-virtual {v8, v9}, Ln2/A;->a(F)J

    move-result-wide v13

    const v15, 0x3da3d70a    # 0.08f

    invoke-virtual {v8, v15}, Ln2/A;->a(F)J

    move-result-wide v9

    sget-object v15, LX/o;->Companion:LX/l;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x7

    const/4 v4, 0x0

    invoke-static {v15, v3, v4, v1, v0}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, v15

    :goto_9
    invoke-interface {v2, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/b;->l:LX/f;

    sget-object v4, Lu/l;->a:Lu/d;

    sget v4, LQ2/o5;->n:F

    invoke-static {v4}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v2, v7, v3}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v3, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v7, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v17, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v1

    sget-object v1, Lw0/j;->b:Lw0/i;

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v5, v7, LL/q;->O:Z

    if-eqz v5, :cond_a

    invoke-virtual {v7, v1}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_a
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, v7, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v7, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v7, LL/q;->O:Z

    if-nez v6, :cond_b

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_b

    :cond_b
    move-object/from16 v17, v8

    :goto_b
    invoke-static {v3, v7, v3, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v7, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v0, LQ2/o5;->k:F

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v6

    sget-object v8, LX/b;->f:LX/g;

    move-wide/from16 v18, v11

    const/4 v11, 0x0

    invoke-static {v8, v11}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v8

    iget v11, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v7, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    invoke-virtual {v7}, LL/q;->Z()V

    move-wide/from16 v20, v9

    iget-boolean v9, v7, LL/q;->O:Z

    if-eqz v9, :cond_d

    invoke-virtual {v7, v1}, LL/q;->m(LA3/a;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_c
    invoke-static {v5, v7, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v2, v7, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v8, v7, LL/q;->O:Z

    if-nez v8, :cond_e

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    invoke-static {v11, v7, v11, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_f
    invoke-static {v3, v7, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    if-eqz p0, :cond_12

    const v6, -0x557636a2

    invoke-virtual {v7, v6}, LL/q;->V(I)V

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v0

    const v6, -0x615d173a

    invoke-virtual {v7, v6}, LL/q;->V(I)V

    invoke-virtual {v7, v13, v14}, LL/q;->f(J)Z

    move-result v6

    move-wide/from16 v8, v20

    invoke-virtual {v7, v8, v9}, LL/q;->f(J)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_10

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LL/l;->b:LL/a0;

    if-ne v10, v6, :cond_11

    :cond_10
    new-instance v10, LQ2/k5;

    invoke-direct {v10, v13, v14, v8, v9}, LQ2/k5;-><init>(JJ)V

    invoke-virtual {v7, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, LA3/e;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, LL/q;->q(Z)V

    const/4 v6, 0x6

    invoke-static {v6, v10, v7, v0}, Le4/b;->a(ILA3/e;LL/m;LX/o;)V

    invoke-virtual {v7, v11}, LL/q;->q(Z)V

    goto :goto_d

    :cond_12
    const v0, -0x556d86fd

    invoke-virtual {v7, v0}, LL/q;->V(I)V

    sget v0, LQ2/o5;->l:F

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v0

    sget-object v6, LA/e;->a:LA/d;

    invoke-static {v0, v6}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v0

    sget-object v6, Le0/o0;->a:Lb4/r;

    move-wide/from16 v8, v18

    invoke-static {v0, v8, v9, v6}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v7, v11}, Lu/q;->a(LX/o;LL/m;I)V

    invoke-virtual {v7, v11}, LL/q;->q(Z)V

    :goto_d
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LL/q;->q(Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v8, v6

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_19

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v6, v9

    if-lez v10, :cond_13

    goto :goto_e

    :cond_13
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_e
    invoke-direct {v8, v9, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v6, Lu/l;->c:Lu/f;

    sget-object v9, LX/b;->n:LX/e;

    const/4 v11, 0x0

    invoke-static {v6, v9, v7, v11}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v6

    iget v9, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v7, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v12, v7, LL/q;->O:Z

    if-eqz v12, :cond_14

    invoke-virtual {v7, v1}, LL/q;->m(LA3/a;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_f
    invoke-static {v5, v7, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v2, v7, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v7, LL/q;->O:Z

    if-nez v1, :cond_15

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    invoke-static {v9, v7, v9, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_16
    invoke-static {v3, v7, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v7, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->n:LF0/W;

    sget-object v3, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v3, v26, 0x3

    and-int/lit8 v23, v3, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v3, 0x0

    move-object/from16 v8, v17

    iget-wide v4, v8, Ln2/A;->g:J

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x2

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x1

    move-object/from16 v29, v24

    const/16 v24, 0xc30

    move/from16 v30, v25

    const v25, 0xd7fa

    move-object/from16 v31, v21

    move-object/from16 v0, v29

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v7, v22

    invoke-virtual {v7, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->r:LF0/W;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v3}, Ln2/A;->a(F)J

    move-result-wide v4

    const/16 v27, 0x6

    shr-int/lit8 v3, v26, 0x6

    and-int/lit8 v23, v3, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v6, v3

    const/4 v3, 0x0

    move v8, v6

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x2

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x1

    const/16 v24, 0xc30

    const v25, 0xd7fa

    move-object/from16 v29, v0

    move/from16 v0, v21

    move-object/from16 v21, v2

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v7, v22

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, LL/q;->q(Z)V

    invoke-virtual {v7, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->n:LF0/W;

    shr-int/lit8 v2, v26, 0x9

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int v23, v2, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v3, 0x0

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v24, 0xc30

    const v25, 0xd7fa

    move-object/from16 v2, p3

    move-wide/from16 v4, p4

    move-object/from16 v21, v1

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v7, v22

    const v0, 0x485628c1

    invoke-virtual {v7, v0}, LL/q;->V(I)V

    if-eqz v28, :cond_17

    sget-object v2, Ln2/G;->k:Lk0/g;

    const v0, 0x3ee66666    # 0.45f

    move-object/from16 v8, v29

    invoke-virtual {v8, v0}, Ln2/A;->a(F)J

    move-result-wide v5

    sget v0, LQ2/o5;->o:F

    move-object/from16 v1, v31

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x1b0

    invoke-static/range {v2 .. v9}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    :cond_17
    const/4 v11, 0x0

    invoke-virtual {v7, v11}, LL/q;->q(Z)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, LL/q;->q(Z)V

    move-object/from16 v15, v28

    :goto_10
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v8, LQ2/l5;

    move/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-wide/from16 v13, p4

    move/from16 v16, p8

    move/from16 v17, p9

    invoke-direct/range {v8 .. v17}, LQ2/l5;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLA3/a;II)V

    iput-object v8, v0, LL/E0;->d:LA3/g;

    :cond_18
    return-void

    :cond_19
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;ZLX/o;LL/m;I)V
    .locals 30

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v13, p4

    check-cast v13, LL/q;

    const v0, -0x7c8c1501

    invoke-virtual {v13, v0}, LL/q;->X(I)LL/q;

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_3

    invoke-virtual {v13, v3}, LL/q;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    invoke-virtual {v13, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_6

    invoke-virtual {v13}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, LL/q;->Q()V

    goto/16 :goto_8

    :cond_6
    :goto_4
    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v13, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    sget-object v7, Lu/l;->c:Lu/f;

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->n:LX/e;

    const/4 v9, 0x0

    invoke-static {v7, v8, v13, v9}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v7

    iget v8, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v13, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v10

    sget-object v11, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v12, v13, LL/q;->O:Z

    if-eqz v12, :cond_7

    invoke-virtual {v13, v11}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_5
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v13, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v13, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v13, LL/q;->O:Z

    if-nez v9, :cond_8

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    invoke-static {v8, v13, v8, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_9
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v13, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Ln2/t0;->c:LL/o1;

    invoke-virtual {v13, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/a0;

    iget-object v10, v8, Ln2/a0;->h:LF0/W;

    if-eqz v3, :cond_a

    iget-wide v8, v6, Ln2/A;->g:J

    :goto_6
    move-wide v11, v8

    goto :goto_7

    :cond_a
    const v8, 0x3ea3d70a    # 0.32f

    invoke-virtual {v6, v8}, Ln2/A;->a(F)J

    move-result-wide v8

    goto :goto_6

    :goto_7
    and-int/lit8 v14, v0, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v15, v7

    const/4 v7, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0xe

    move-object/from16 p4, v6

    move-object v6, v1

    move-object/from16 v1, p4

    move/from16 p4, v0

    move-object/from16 v0, v16

    invoke-static/range {v6 .. v15}, Le3/a;->k(Ljava/lang/String;LX/o;Ljava/lang/String;Ljava/lang/String;LF0/W;JLL/m;II)V

    invoke-virtual {v13, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->q:LF0/W;

    sget v6, LQ2/o5;->b:F

    invoke-virtual {v1, v6}, Ln2/A;->a(F)J

    move-result-wide v8

    sget-object v1, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v1, p4, 0x3

    and-int/lit8 v27, v1, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v28, 0xc30

    const v29, 0xd7fa

    move-object/from16 v25, v0

    move-object v6, v2

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v13, v26

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, LL/q;->q(Z)V

    :goto_8
    invoke-virtual {v13}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, LQ2/m5;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, LQ2/m5;-><init>(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_b
    return-void
.end method

.method public static final d(LE2/U;LL/m;I)V
    .locals 12

    move-object v4, p1

    check-cast v4, LL/q;

    const p1, 0x3fe4ed5d

    invoke-virtual {v4, p1}, LL/q;->X(I)LL/q;

    invoke-virtual {v4, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {v4}, LL/q;->C()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LL/q;->Q()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object p1, LX/o;->Companion:LX/l;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p1, v6}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v0

    sget-object v1, Lu/l;->a:Lu/d;

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/b;->k:LX/f;

    const/4 v7, 0x0

    invoke-static {v1, v2, v4, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v1

    iget v2, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v3

    invoke-static {v4, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v5, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v8, v4, LL/q;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v4, v5}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_2
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, v4, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, v4, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v3, v4, LL/q;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v2, v4, v2, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v4, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lu/w0;->a:Lu/w0;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v0, p0, LE2/U;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v11, "%.1f"

    invoke-static {v9, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f04c0

    invoke-static {v1, v7, v4}, Ln2/b;->d(IILL/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, p1, v6, v10}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, LQ2/o5;->c(Ljava/lang/String;Ljava/lang/String;ZLX/o;LL/m;I)V

    iget-wide v0, p0, LE2/U;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f04c1

    invoke-static {v1, v7, v4}, Ln2/b;->d(IILL/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, p1, v6, v10}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, LQ2/o5;->c(Ljava/lang/String;Ljava/lang/String;ZLX/o;LL/m;I)V

    iget-object v0, p0, LE2/U;->h:Ljava/lang/Double;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const-string v1, "\u2014"

    :goto_3
    const v2, 0x7f0f04c2

    invoke-static {v2, v7, v4}, Ln2/b;->d(IILL/m;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_7

    move v7, v10

    :cond_7
    invoke-virtual {v8, p1, v6, v10}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v2

    move v2, v7

    invoke-static/range {v0 .. v5}, LQ2/o5;->c(Ljava/lang/String;Ljava/lang/String;ZLX/o;LL/m;I)V

    invoke-virtual {v4, v10}, LL/q;->q(Z)V

    :goto_4
    invoke-virtual {v4}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, LJ3/z;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1, p0}, LJ3/z;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LL/E0;->d:LA3/g;

    :cond_8
    return-void
.end method

.method public static final e(LQ2/C5;LA3/a;LA3/e;LA3/e;LA3/e;LX/o;LL/m;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string v0, "onLogExpense"

    invoke-static {v8, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditTrip"

    invoke-static {v9, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteTrip"

    invoke-static {v3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditExpense"

    invoke-static {v5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v10, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p6

    check-cast v12, LL/q;

    const v0, 0x4823f051

    invoke-virtual {v12, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v12, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v12, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v12, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v12, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    if-nez v2, :cond_b

    invoke-virtual {v12, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    move v13, v0

    const v0, 0x12493

    and-int/2addr v0, v13

    const v2, 0x12492

    if-ne v0, v2, :cond_d

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, LL/q;->Q()V

    move-object v5, v12

    goto/16 :goto_9

    :cond_d
    :goto_7
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v12, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    sget-object v2, Ln2/b;->a:LL/o1;

    invoke-virtual {v12, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ln2/c;

    iget-object v2, v1, LQ2/C5;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, LE2/U;

    iget-object v14, v14, LE2/U;->a:Ljava/lang/String;

    iget-object v15, v1, LQ2/C5;->g:Ljava/lang/String;

    invoke-static {v14, v15}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_8

    :cond_f
    move-object v4, v7

    :goto_8
    check-cast v4, LE2/U;

    if-eqz v4, :cond_10

    iget-object v7, v4, LE2/U;->a:Ljava/lang/String;

    :cond_10
    const v2, 0x4c5de2

    invoke-virtual {v12, v2}, LL/q;->V(I)V

    invoke-virtual {v12, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_11

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LL/l;->b:LL/a0;

    if-ne v7, v2, :cond_12

    :cond_11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, LL/a0;->k:LL/a0;

    invoke-static {v2, v7}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v7

    invoke-virtual {v12, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, LL/g0;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, LL/q;->q(Z)V

    move-object v5, v0

    new-instance v0, LQ2/n5;

    move-object v2, v1

    move-object v1, v4

    move-object v4, v7

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v9}, LQ2/n5;-><init>(LE2/U;LQ2/C5;LA3/e;LL/g0;Ln2/A;Ln2/c;LA3/e;LA3/a;LA3/e;)V

    const v1, -0xd389674

    invoke-static {v1, v0, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v4

    shr-int/lit8 v0, v13, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0x6180

    sget v2, LQ2/o5;->a:F

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v7, 0xa

    move-object v0, v10

    move-object v5, v12

    invoke-static/range {v0 .. v7}, Le3/a;->b(LX/o;FFFLT/a;LL/m;II)V

    :goto_9
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, LQ2/f1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v11

    invoke-direct/range {v0 .. v7}, LQ2/f1;-><init>(LQ2/C5;LA3/a;LA3/e;LA3/e;LA3/e;LX/o;I)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_13
    return-void
.end method

.method public static final f(DLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "currency"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KHR"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, LD3/a;->Q(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lf1/b;->B(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "$%.2f"

    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
