.class public abstract LV2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x140

    int-to-float v0, v0

    sput v0, LV2/x;->a:F

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL/m;I)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, LL/q;

    const v2, -0x66d6f765

    invoke-virtual {v0, v2}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p2

    :goto_3
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_5

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v5, v0

    goto/16 :goto_6

    :cond_5
    :goto_4
    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    sget-object v7, LX/o;->Companion:LX/l;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    sget v8, Ln2/W;->d:F

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v7, v9, v8, v10}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v7

    sget-object v8, Lu/l;->c:Lu/f;

    sget-object v9, LX/c;->Companion:LX/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/b;->n:LX/e;

    const/4 v11, 0x0

    invoke-static {v8, v9, v0, v11}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v8

    iget v9, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v0, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v12, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v13, v0, LL/q;->O:Z

    if-eqz v13, :cond_6

    invoke-virtual {v0, v12}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_5
    sget-object v12, Lw0/j;->f:Lw0/h;

    invoke-static {v12, v0, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->e:Lw0/h;

    invoke-static {v8, v0, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v0, LL/q;->O:Z

    if-nez v11, :cond_7

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v9, v0, v9, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v8, Lw0/j;->d:Lw0/h;

    invoke-static {v8, v0, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toUpperCase(...)"

    invoke-static {v7, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/a0;

    iget-object v9, v9, Ln2/a0;->q:LF0/W;

    const v11, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v11}, Ln2/A;->a(F)J

    move-result-wide v11

    sget-object v13, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object v13, v6

    const/4 v6, 0x0

    move-object/from16 v24, v9

    move v14, v10

    const-wide/16 v9, 0x0

    move-object v5, v7

    move-wide/from16 v31, v11

    move-object v12, v8

    move-wide/from16 v7, v31

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    move-object/from16 v21, v18

    const-wide/16 v17, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x2

    move/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v27, v21

    const/16 v21, 0x1

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0xc30

    move-object/from16 v30, v28

    const v28, 0xd7fa

    move-object/from16 v25, v0

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v5, v25

    invoke-virtual {v5, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v7, v6, Ln2/a0;->j:LF0/W;

    invoke-virtual {v5, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v8, v1, Ln2/a0;->o:LF0/W;

    const v1, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v1}, Ln2/A;->a(F)J

    move-result-wide v12

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v17, v1, 0x7e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    iget-wide v10, v0, Ln2/A;->g:J

    const/16 v18, 0x190

    move-object/from16 v6, p2

    move-object/from16 v16, v5

    move-object v5, v3

    invoke-static/range {v5 .. v18}, Le3/a;->y(Ljava/lang/String;Ljava/lang/String;LF0/W;LF0/W;LX/o;JJFILL/m;II)V

    move-object/from16 v5, v16

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, LL/q;->q(Z)V

    :goto_6
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, LQ2/M;

    const/16 v5, 0xb

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, LQ2/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_9
    return-void
.end method

.method public static final b(LM2/s;Ljava/lang/Integer;ILB2/d;Ljava/lang/String;LA3/e;LA3/a;LX/o;LL/m;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p8

    check-cast v7, LL/q;

    const v0, 0x26f1c07b

    invoke-virtual {v7, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v7, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move-object/from16 v11, p1

    invoke-virtual {v7, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move/from16 v12, p2

    invoke-virtual {v7, v12}, LL/q;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    if-nez p3, :cond_3

    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_3
    invoke-virtual {v7, v2}, LL/q;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_4

    :cond_4
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    move-object/from16 v5, p4

    invoke-virtual {v7, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x4000

    goto :goto_5

    :cond_5
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    move-object/from16 v6, p5

    invoke-virtual {v7, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_6
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    move-object/from16 v14, p6

    invoke-virtual {v7, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_7
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    move-object/from16 v2, p7

    invoke-virtual {v7, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_8
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v0, v3

    const v3, 0x492493

    and-int/2addr v3, v0

    const v4, 0x492492

    if-ne v3, v4, :cond_a

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v7}, LL/q;->Q()V

    goto :goto_a

    :cond_a
    :goto_9
    iget-object v9, v1, LM2/s;->d:LM2/v;

    iget v3, v9, LM2/v;->d:I

    iget v4, v9, LM2/v;->c:I

    add-int v10, v4, v3

    sget v2, Ln2/Q;->a:F

    sget v3, Ln2/W;->k:F

    new-instance v8, LV2/w;

    move-object/from16 v15, p3

    move-object/from16 v16, v5

    move-object v13, v6

    invoke-direct/range {v8 .. v16}, LV2/w;-><init>(LM2/v;ILjava/lang/Integer;ILA3/e;LA3/a;LB2/d;Ljava/lang/String;)V

    const v4, -0x8e304fe

    invoke-static {v4, v8, v7}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v8

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v0, v0, 0xe

    const/high16 v4, 0x30000

    or-int v5, v0, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v6, 0x18

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v10}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_a
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_b

    new-instance v0, LQ2/a1;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LQ2/a1;-><init>(LM2/s;Ljava/lang/Integer;ILB2/d;Ljava/lang/String;LA3/e;LA3/a;LX/o;I)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_b
    return-void
.end method

.method public static final c(LL/m;I)V
    .locals 4

    check-cast p0, LL/q;

    const v0, 0xdd9c8fd

    invoke-virtual {p0, v0}, LL/q;->X(I)LL/q;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LX/o;->Companion:LX/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v0

    sget v1, Ln2/W;->f:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v0

    sget v1, Ln2/z;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {p0, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    const v2, 0x3da3d70a    # 0.08f

    invoke-virtual {v1, v2}, Ln2/A;->a(F)J

    move-result-wide v1

    sget-object v3, Le0/o0;->a:Lb4/r;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lu/q;->a(LX/o;LL/m;I)V

    :goto_1
    invoke-virtual {p0}, LL/q;->u()LL/E0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, LM3/q;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, LM3/q;-><init>(II)V

    iput-object v0, p0, LL/E0;->d:LA3/g;

    :cond_2
    return-void
.end method
