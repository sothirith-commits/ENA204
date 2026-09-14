.class public abstract Ln2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/o1;

.field public static final b:LL/o1;

.field public static final c:LL/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li2/v;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Li2/v;-><init>(I)V

    new-instance v1, LL/o1;

    invoke-direct {v1, v0}, LL/A0;-><init>(LA3/a;)V

    sput-object v1, Ln2/b;->a:LL/o1;

    new-instance v0, Li2/v;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Li2/v;-><init>(I)V

    new-instance v1, LL/o1;

    invoke-direct {v1, v0}, LL/A0;-><init>(LA3/a;)V

    sput-object v1, Ln2/b;->b:LL/o1;

    new-instance v0, Li2/v;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Li2/v;-><init>(I)V

    new-instance v1, LL/o1;

    invoke-direct {v1, v0}, LL/A0;-><init>(LA3/a;)V

    sput-object v1, Ln2/b;->c:LL/o1;

    return-void
.end method

.method public static final a(ILF0/W;LF0/W;LX/o;JFIZLA3/e;LL/m;II)V
    .locals 41

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p11

    move/from16 v4, p12

    const/16 v6, 0x80

    const/16 v8, 0x20

    const/4 v10, 0x6

    const/16 v11, 0x10

    const-string v12, "latinStyle"

    invoke-static {v2, v12}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "khmerStyle"

    invoke-static {v0, v12}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p10

    check-cast v12, LL/q;

    const v13, -0x5a113aa8

    invoke-virtual {v12, v13}, LL/q;->X(I)LL/q;

    and-int/lit8 v13, v3, 0x6

    if-nez v13, :cond_1

    invoke-virtual {v12, v1}, LL/q;->e(I)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v3

    goto :goto_1

    :cond_1
    move v13, v3

    :goto_1
    and-int/lit8 v14, v3, 0x30

    if-nez v14, :cond_3

    invoke-virtual {v12, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move v14, v8

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    or-int/2addr v13, v14

    :cond_3
    and-int/lit16 v14, v3, 0x180

    if-nez v14, :cond_5

    invoke-virtual {v12, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    move v14, v6

    :goto_3
    or-int/2addr v13, v14

    :cond_5
    and-int/lit8 v14, v4, 0x8

    if-eqz v14, :cond_7

    or-int/lit16 v13, v13, 0xc00

    :cond_6
    move-object/from16 v15, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v3, 0xc00

    if-nez v15, :cond_6

    move-object/from16 v15, p3

    invoke-virtual {v12, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_4

    :cond_8
    const/16 v16, 0x400

    :goto_4
    or-int v13, v13, v16

    :goto_5
    const/16 v37, 0x1

    and-int/lit16 v5, v3, 0x6000

    if-nez v5, :cond_a

    and-int/lit8 v5, v4, 0x10

    move/from16 v16, v11

    move-wide/from16 v10, p4

    if-nez v5, :cond_9

    invoke-virtual {v12, v10, v11}, LL/q;->f(J)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x4000

    goto :goto_6

    :cond_9
    const/16 v17, 0x2000

    :goto_6
    or-int v13, v13, v17

    goto :goto_7

    :cond_a
    move/from16 v16, v11

    move-wide/from16 v10, p4

    :goto_7
    and-int/2addr v8, v4

    const/high16 v17, 0x30000

    if-eqz v8, :cond_b

    or-int v13, v13, v17

    move/from16 v5, p6

    goto :goto_9

    :cond_b
    and-int v17, v3, v17

    move/from16 v5, p6

    if-nez v17, :cond_d

    invoke-virtual {v12, v5}, LL/q;->d(F)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v17, 0x10000

    :goto_8
    or-int v13, v13, v17

    :cond_d
    :goto_9
    and-int/lit8 v17, v4, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_e

    or-int v13, v13, v18

    move/from16 v9, p7

    goto :goto_b

    :cond_e
    and-int v18, v3, v18

    move/from16 v9, p7

    if-nez v18, :cond_10

    invoke-virtual {v12, v9}, LL/q;->e(I)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v19, 0x80000

    :goto_a
    or-int v13, v13, v19

    :cond_10
    :goto_b
    and-int/2addr v6, v4

    const/high16 v19, 0xc00000

    if-eqz v6, :cond_12

    or-int v13, v13, v19

    move/from16 v7, p8

    :cond_11
    :goto_c
    const/16 v2, 0x100

    goto :goto_e

    :cond_12
    and-int v19, v3, v19

    move/from16 v7, p8

    if-nez v19, :cond_11

    invoke-virtual {v12, v7}, LL/q;->h(Z)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v20, 0x400000

    :goto_d
    or-int v13, v13, v20

    goto :goto_c

    :goto_e
    and-int/2addr v2, v4

    const/high16 v19, 0x6000000

    if-eqz v2, :cond_15

    or-int v13, v13, v19

    :cond_14
    move/from16 v19, v2

    move-object/from16 v2, p9

    goto :goto_10

    :cond_15
    and-int v19, v3, v19

    if-nez v19, :cond_14

    move/from16 v19, v2

    move-object/from16 v2, p9

    invoke-virtual {v12, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v20, 0x2000000

    :goto_f
    or-int v13, v13, v20

    :goto_10
    const v20, 0x2492493

    and-int v2, v13, v20

    const v3, 0x2492492

    if-ne v2, v3, :cond_18

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v12}, LL/q;->Q()V

    move v8, v9

    move-object v2, v12

    move-object v4, v15

    move v9, v7

    move v7, v5

    move-wide v5, v10

    move-object/from16 v10, p9

    goto/16 :goto_1c

    :cond_18
    :goto_11
    invoke-virtual {v12}, LL/q;->S()V

    and-int/lit8 v2, p11, 0x1

    const v20, -0xe001

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    invoke-virtual {v12}, LL/q;->A()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v12}, LL/q;->Q()V

    and-int/lit8 v2, v4, 0x10

    if-eqz v2, :cond_1a

    and-int v13, v13, v20

    :cond_1a
    move v6, v5

    move/from16 v38, v7

    move/from16 v29, v9

    move-object v2, v15

    move-object/from16 v7, p9

    :goto_12
    move-wide v15, v10

    goto :goto_14

    :cond_1b
    :goto_13
    if-eqz v14, :cond_1c

    sget-object v2, LX/o;->Companion:LX/l;

    move-object v15, v2

    :cond_1c
    and-int/lit8 v2, v4, 0x10

    if-eqz v2, :cond_1d

    sget-object v2, LI/x;->a:LL/z;

    invoke-virtual {v12, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/D;

    iget-wide v10, v2, Le0/D;->a:J

    and-int v13, v13, v20

    :cond_1d
    if-eqz v8, :cond_1e

    const v2, 0x3ecccccd    # 0.4f

    move v5, v2

    :cond_1e
    if-eqz v17, :cond_1f

    move/from16 v9, v37

    :cond_1f
    if-eqz v6, :cond_20

    move/from16 v7, v37

    :cond_20
    if-eqz v19, :cond_1a

    const v2, 0x6e3c21fe

    invoke-virtual {v12, v2}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LL/l;->b:LL/a0;

    if-ne v2, v6, :cond_21

    new-instance v2, Lj2/C5;

    const/4 v6, 0x4

    invoke-direct {v2, v6}, Lj2/C5;-><init>(I)V

    invoke-virtual {v12, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_21
    check-cast v2, LA3/e;

    invoke-virtual {v12, v3}, LL/q;->q(Z)V

    move v6, v5

    move/from16 v38, v7

    move/from16 v29, v9

    move-object v7, v2

    move-object v2, v15

    goto :goto_12

    :goto_14
    invoke-virtual {v12}, LL/q;->r()V

    sget-object v5, Ln2/b;->a:LL/o1;

    invoke-virtual {v12, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/c;

    invoke-static {v12, v1}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v8

    sget-object v9, Ln2/c;->KHMER:Ln2/c;

    if-ne v5, v9, :cond_22

    move/from16 v9, v37

    goto :goto_15

    :cond_22
    move v9, v3

    :goto_15
    iget-object v5, v8, Ln2/d;->a:Ljava/lang/String;

    invoke-interface {v7, v5}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    sget-object v5, Lu/l;->a:Lu/d;

    sget v5, Ln2/W;->a:F

    invoke-static {v5}, Lu/l;->g(F)Lu/i;

    move-result-object v5

    shr-int/lit8 v11, v13, 0x9

    sget-object v14, LX/c;->Companion:LX/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/b;->n:LX/e;

    const/4 v3, 0x6

    invoke-static {v5, v14, v12, v3}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v14

    iget v3, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v12, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v17, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v2

    sget-object v2, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v4, v12, LL/q;->O:Z

    if-eqz v4, :cond_23

    invoke-virtual {v12, v2}, LL/q;->m(LA3/a;)V

    goto :goto_16

    :cond_23
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_16
    sget-object v2, Lw0/j;->f:Lw0/h;

    invoke-static {v2, v12, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v12, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v4, v12, LL/q;->O:Z

    if-nez v4, :cond_24

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    :cond_24
    invoke-static {v3, v12, v3, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_25
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v12, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-object v1, v8, Ln2/d;->b:Ljava/lang/String;

    move v2, v13

    if-eqz v9, :cond_26

    move-object v13, v1

    goto :goto_17

    :cond_26
    move-object v13, v10

    :goto_17
    if-eqz v9, :cond_27

    move-object/from16 v32, v0

    goto :goto_18

    :cond_27
    move-object/from16 v32, p1

    :goto_18
    sget-object v3, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    shr-int/2addr v2, v5

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v3, v11, 0x1c00

    or-int/lit8 v35, v3, 0x30

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const v36, 0xd7fa

    move/from16 v34, v2

    move-object/from16 v33, v12

    invoke-static/range {v13 .. v36}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v33

    const v3, 0x2b1776fa

    invoke-virtual {v2, v3}, LL/q;->V(I)V

    if-eqz v38, :cond_2a

    if-eqz v9, :cond_28

    move-object v1, v10

    :cond_28
    if-eqz v9, :cond_29

    iget-object v3, v0, LF0/W;->a:LF0/I;

    iget-wide v3, v3, LF0/I;->b:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v8, v6

    move-wide v5, v3

    const-wide/16 v3, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    move v12, v10

    const-wide/16 v9, 0x0

    move-object/from16 v17, v11

    move/from16 v18, v12

    const-wide/16 v11, 0x0

    move-wide/from16 v19, v15

    const v15, 0xfffffd

    move-object/from16 v39, p3

    move-object/from16 p3, v1

    move-object/from16 v33, v2

    move-object/from16 v37, v17

    move/from16 v40, v18

    move-wide/from16 v0, v19

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v15}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v3

    move-object/from16 v32, v3

    move/from16 v8, v40

    goto :goto_19

    :cond_29
    move-object/from16 v39, p3

    move-object/from16 p3, v1

    move-object/from16 v33, v2

    move-object/from16 v37, v7

    move-wide v0, v15

    move-object/from16 v32, p2

    move v8, v6

    :goto_19
    invoke-static {v0, v1, v8}, Le0/D;->b(JF)J

    move-result-wide v15

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v34, 0x0

    const v36, 0xd7fa

    move-object/from16 v13, p3

    invoke-static/range {v13 .. v36}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v33

    :goto_1a
    const/4 v3, 0x0

    goto :goto_1b

    :cond_2a
    move-object/from16 v39, p3

    move v8, v6

    move-object/from16 v37, v7

    move-wide v0, v15

    goto :goto_1a

    :goto_1b
    invoke-virtual {v2, v3}, LL/q;->q(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LL/q;->q(Z)V

    move-wide v5, v0

    move v7, v8

    move/from16 v8, v29

    move-object/from16 v10, v37

    move/from16 v9, v38

    move-object/from16 v4, v39

    :goto_1c
    invoke-virtual {v2}, LL/q;->u()LL/E0;

    move-result-object v13

    if-eqz v13, :cond_2b

    new-instance v0, Ln2/a;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Ln2/a;-><init>(ILF0/W;LF0/W;LX/o;JFIZLA3/e;II)V

    iput-object v0, v13, LL/E0;->d:LA3/g;

    :cond_2b
    return-void
.end method

.method public static final b(LT/a;LL/m;I)V
    .locals 3

    check-cast p1, LL/q;

    const v0, 0xc5256ca

    invoke-virtual {p1, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "en"

    invoke-static {v0, p1}, Ln2/b;->e(Ljava/lang/String;LL/m;)Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "km"

    invoke-static {v1, p1}, Ln2/b;->e(Ljava/lang/String;LL/m;)Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ln2/b;->b:LL/o1;

    invoke-virtual {v2, v0}, LL/o1;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v0

    sget-object v2, Ln2/b;->c:LL/o1;

    invoke-virtual {v2, v1}, LL/o1;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v1

    filled-new-array {v0, v1}, [LL/B0;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v0, p0, p1, v1}, LL/d;->b([LL/B0;LT/a;LL/m;I)V

    :goto_1
    invoke-virtual {p1}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LQ2/y1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, LQ2/y1;-><init>(LT/a;II)V

    iput-object v0, p1, LL/E0;->d:LA3/g;

    :cond_2
    return-void
.end method

.method public static final c(I[Ljava/lang/Object;LL/m;)Ln2/d;
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln2/d;

    check-cast p2, LL/q;

    sget-object v1, Ln2/b;->b:LL/o1;

    invoke-virtual {p2, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ln2/b;->c:LL/o1;

    invoke-virtual {p2, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources;

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Ln2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(IILL/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p2, p0}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object p0

    sget-object p1, Ln2/b;->a:LL/o1;

    check-cast p2, LL/q;

    invoke-virtual {p2, p1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/c;

    invoke-virtual {p0, p1}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;LL/m;)Landroid/content/res/Resources;
    .locals 3

    check-cast p1, LL/q;

    const v0, -0x2bf7e846

    invoke-virtual {p1, v0}, LL/q;->V(I)V

    sget-object v0, Lx0/c0;->b:LL/o1;

    invoke-virtual {p1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, -0x615d173a

    invoke-virtual {p1, v1}, LL/q;->V(I)V

    invoke-virtual {p1, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL/l;->b:LL/a0;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroid/content/res/Resources;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LL/q;->q(Z)V

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LL/q;->q(Z)V

    return-object v2
.end method

.method public static final f(LL/m;I)Ln2/d;
    .locals 3

    check-cast p0, LL/q;

    sget-object v0, Ln2/b;->b:LL/o1;

    invoke-virtual {p0, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ln2/b;->c:LL/o1;

    invoke-virtual {p0, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ln2/d;

    invoke-direct {p1, v0, p0}, Ln2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
