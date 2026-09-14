.class public abstract Ln2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Ln2/w;->a:F

    return-void
.end method

.method public static final a(LA3/a;LX/o;ZFLT/a;LL/m;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "onClick"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, LL/q;

    const v2, 0x2ff80682

    invoke-virtual {v0, v2}, LL/q;->X(I)LL/q;

    and-int/lit8 v2, v6, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p2

    invoke-virtual {v0, v9}, LL/q;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_8

    move/from16 v11, p3

    invoke-virtual {v0, v11}, LL/q;->d(F)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_c

    invoke-virtual {v0, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_8

    :cond_b
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :cond_c
    and-int/lit16 v2, v2, 0x2493

    const/16 v12, 0x2492

    if-ne v2, v12, :cond_e

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v2, v7

    :goto_9
    move v3, v9

    move v4, v11

    goto/16 :goto_d

    :cond_e
    :goto_a
    if-eqz v4, :cond_f

    sget-object v2, LX/o;->Companion:LX/l;

    goto :goto_b

    :cond_f
    move-object v2, v7

    :goto_b
    const/4 v4, 0x1

    if-eqz v8, :cond_10

    move v9, v4

    :cond_10
    if-eqz v10, :cond_11

    sget v7, Ln2/B;->f:F

    move v11, v7

    :cond_11
    sget-object v7, Ln2/g0;->a:LL/o1;

    invoke-virtual {v0, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/O;

    invoke-virtual {v7, v11}, Ln2/O;->a(F)F

    move-result v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v7

    sget-object v8, LA/e;->a:LA/d;

    invoke-static {v7, v8}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v7

    sget-object v10, Ln2/r0;->h:LL/o1;

    invoke-virtual {v0, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/p0;

    iget-wide v12, v12, Ln2/p0;->e:J

    const v14, 0x3df5c28f    # 0.12f

    invoke-static {v12, v13, v14}, Le0/D;->b(JF)J

    move-result-wide v12

    sget-object v14, Le0/o0;->a:Lb4/r;

    invoke-static {v7, v12, v13, v14}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v7

    sget v12, Ln2/z;->a:F

    invoke-virtual {v0, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln2/p0;

    iget-wide v13, v13, Ln2/p0;->e:J

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-static {v13, v14, v15}, Le0/D;->b(JF)J

    move-result-wide v13

    new-instance v15, Le0/w0;

    invoke-direct {v15, v13, v14}, Le0/w0;-><init>(J)V

    new-instance v13, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v13, v12, v15, v8}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLe0/w0;Le0/u0;)V

    invoke-interface {v7, v13}, LX/o;->j(LX/o;)LX/o;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v12, 0x6

    invoke-static {v7, v9, v8, v1, v12}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v7

    sget v8, Ln2/W;->h:F

    const/4 v12, 0x0

    invoke-static {v7, v8, v12, v3}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v3

    sget-object v7, Lu/l;->e:Lu/g;

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->l:LX/f;

    const/16 v12, 0x36

    invoke-static {v7, v8, v0, v12}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v7

    iget v8, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v0, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v13, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v14, v0, LL/q;->O:Z

    if-eqz v14, :cond_12

    invoke-virtual {v0, v13}, LL/q;->m(LA3/a;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_c
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v0, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v0, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v12, v0, LL/q;->O:Z

    if-nez v12, :cond_13

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    :cond_13
    invoke-static {v8, v0, v8, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_14
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v0, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, LI/x;->a:LL/z;

    invoke-virtual {v0, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/p0;

    iget-wide v7, v7, Ln2/p0;->f:J

    new-instance v10, Le0/D;

    invoke-direct {v10, v7, v8}, Le0/D;-><init>(J)V

    invoke-virtual {v3, v10}, LL/z;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v3

    new-instance v7, LQ2/O5;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v5}, LQ2/O5;-><init>(ILT/a;)V

    const v8, 0x285ef1a6

    invoke-static {v8, v7, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v7

    const/16 v8, 0x38

    invoke-static {v3, v7, v0, v8}, LL/d;->a(LL/B0;LA3/g;LL/m;I)V

    invoke-virtual {v0, v4}, LL/q;->q(Z)V

    goto/16 :goto_9

    :goto_d
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Ln2/n;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ln2/n;-><init>(LA3/a;LX/o;ZFLT/a;II)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_15
    return-void
.end method

.method public static final b(ZLA3/e;LX/o;LL/m;I)V
    .locals 16

    move/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "onCheckedChange"

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    check-cast v7, LL/q;

    const v0, -0x54601d0e

    invoke-virtual {v7, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v7, v1}, LL/q;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v7, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v0, v0, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_3

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, LL/q;->Q()V

    move-object/from16 v3, p2

    goto/16 :goto_7

    :cond_3
    :goto_2
    sget-object v0, LX/o;->Companion:LX/l;

    sget-object v3, Ln2/r0;->f:LL/o1;

    invoke-virtual {v7, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ln2/A;

    if-eqz v1, :cond_4

    iget-wide v3, v11, Ln2/A;->g:J

    goto :goto_3

    :cond_4
    iget-wide v3, v11, Ln2/A;->c:J

    :goto_3
    const/4 v5, 0x0

    const-string v6, "toggle-track"

    const/16 v8, 0x180

    const/16 v9, 0xa

    invoke-static/range {v3 .. v9}, Ln/Y;->a(JLo/D;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object v12

    if-eqz v1, :cond_5

    iget-wide v3, v11, Ln2/A;->h:J

    goto :goto_4

    :cond_5
    iget-wide v3, v11, Ln2/A;->g:J

    :goto_4
    const/4 v5, 0x0

    const-string v6, "toggle-thumb"

    const/16 v8, 0x180

    const/16 v9, 0xa

    invoke-static/range {v3 .. v9}, Ln/Y;->a(JLo/D;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object v3

    sget-object v4, Ln2/g0;->a:LL/o1;

    invoke-virtual {v7, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/O;

    sget v6, Ln2/B;->d:F

    invoke-virtual {v5, v6}, Ln2/O;->a(F)F

    move-result v5

    invoke-virtual {v7, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/O;

    iget-object v4, v4, Ln2/O;->d:Ln2/J;

    iget v4, v4, Ln2/J;->e:F

    sub-float v6, v4, v5

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    int-to-float v6, v8

    :goto_5
    const/4 v9, 0x0

    const-string v13, "toggle-offset"

    const/16 v14, 0xa

    invoke-static {v6, v9, v13, v7, v14}, Lo/f;->a(FLo/t0;Ljava/lang/String;LL/m;I)LL/n1;

    move-result-object v6

    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/layout/d;->m(LX/o;FF)LX/o;

    move-result-object v4

    sget-object v9, LA/e;->a:LA/d;

    invoke-static {v4, v9}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v4

    invoke-interface {v12}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/D;

    iget-wide v12, v12, Le0/D;->a:J

    sget-object v14, Le0/o0;->a:Lb4/r;

    invoke-static {v4, v12, v13, v14}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v4

    sget v12, Ln2/z;->a:F

    const v13, 0x3e0f5c29    # 0.14f

    invoke-virtual {v11, v13}, Ln2/A;->a(F)J

    move-result-wide v10

    invoke-static {v4, v12, v10, v11, v9}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v4

    sget-object v10, LD0/h;->Companion:LD0/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LD0/h;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, LD0/h;-><init>(I)V

    new-instance v11, Landroidx/compose/foundation/selection/a;

    invoke-direct {v11, v1, v10, v2}, Landroidx/compose/foundation/selection/a;-><init>(ZLD0/h;LA3/e;)V

    invoke-static {v4, v11}, LX/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object v4

    sget v10, Ln2/w;->a:F

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v4

    sget-object v11, LX/c;->Companion:LX/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/b;->e:LX/g;

    invoke-static {v11, v8}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v11

    iget v12, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v7, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v15, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v8, v7, LL/q;->O:Z

    if-eqz v8, :cond_7

    invoke-virtual {v7, v15}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_6
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v7, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->e:Lw0/h;

    invoke-static {v8, v7, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v7, LL/q;->O:Z

    if-nez v11, :cond_8

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    :cond_8
    invoke-static {v12, v7, v12, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_9
    sget-object v8, Lw0/j;->d:Lw0/h;

    invoke-static {v8, v7, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-interface {v6}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR0/g;

    iget v4, v4, LR0/g;->f:F

    const/4 v11, 0x2

    invoke-static {v4, v0, v11}, Landroidx/compose/foundation/layout/a;->f(FLX/o;I)LX/o;

    move-result-object v4

    int-to-float v6, v11

    mul-float/2addr v10, v6

    sub-float/2addr v5, v10

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v4

    invoke-static {v4, v9}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v4

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/D;

    iget-wide v5, v3, Le0/D;->a:J

    invoke-static {v4, v5, v6, v14}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v7, v4}, Lu/q;->a(LX/o;LL/m;I)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, LL/q;->q(Z)V

    move-object v3, v0

    :goto_7
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, LQ2/Y5;

    const/4 v5, 0x5

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/Y5;-><init>(ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_a
    return-void
.end method

.method public static final c(LA3/a;LX/o;ZFLA/d;LT/a;LL/m;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "onClick"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, LL/q;

    const v2, 0x6693bda0

    invoke-virtual {v0, v2}, LL/q;->X(I)LL/q;

    and-int/lit8 v2, v7, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    or-int/lit16 v8, v2, 0x180

    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_6

    or-int/lit16 v8, v2, 0xd80

    :cond_5
    move/from16 v2, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_5

    move/from16 v2, p3

    invoke-virtual {v0, v2}, LL/q;->d(F)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_4

    :cond_7
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :goto_5
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_8

    or-int/lit16 v8, v8, 0x2000

    :cond_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_a

    invoke-virtual {v0, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v8, v10

    :cond_a
    const v10, 0x12493

    and-int/2addr v8, v10

    const v10, 0x12492

    if-ne v8, v10, :cond_c

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, LL/q;->Q()V

    move/from16 v3, p2

    move v4, v2

    move-object v2, v5

    move-object/from16 v5, p4

    goto/16 :goto_d

    :cond_c
    :goto_7
    invoke-virtual {v0}, LL/q;->S()V

    and-int/lit8 v8, v7, 0x1

    const/4 v10, 0x1

    if-eqz v8, :cond_e

    invoke-virtual {v0}, LL/q;->A()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v8, p4

    move-object v4, v5

    move v5, v2

    move/from16 v2, p2

    goto :goto_a

    :cond_e
    :goto_8
    if-eqz v4, :cond_f

    sget-object v4, LX/o;->Companion:LX/l;

    goto :goto_9

    :cond_f
    move-object v4, v5

    :goto_9
    if-eqz v9, :cond_10

    sget v2, Ln2/B;->e:F

    :cond_10
    sget-object v5, LA/e;->a:LA/d;

    move-object v8, v5

    move v5, v2

    move v2, v10

    :goto_a
    invoke-virtual {v0}, LL/q;->r()V

    sget-object v9, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/A;

    sget-object v11, Ln2/g0;->a:LL/o1;

    invoke-virtual {v0, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/O;

    invoke-virtual {v11, v5}, Ln2/O;->a(F)F

    move-result v11

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v11

    invoke-static {v11, v8}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v11

    invoke-static {v9}, Ln2/s0;->b(Ln2/A;)J

    move-result-wide v12

    sget-object v14, Le0/o0;->a:Lb4/r;

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v11

    sget v12, Ln2/C;->a:F

    invoke-static {v9}, Ln2/s0;->a(Ln2/A;)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14, v8}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-static {v11, v2, v12, v1, v13}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v11

    sget v12, Ln2/W;->h:F

    const/4 v13, 0x0

    invoke-static {v11, v12, v13, v3}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v3

    sget-object v11, Lu/l;->e:Lu/g;

    sget-object v12, LX/c;->Companion:LX/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/b;->l:LX/f;

    const/16 v13, 0x36

    invoke-static {v11, v12, v0, v13}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v11

    iget v12, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v0, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v14, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v15, v0, LL/q;->O:Z

    if-eqz v15, :cond_11

    invoke-virtual {v0, v14}, LL/q;->m(LA3/a;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_b
    sget-object v14, Lw0/j;->f:Lw0/h;

    invoke-static {v14, v0, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v11, Lw0/j;->e:Lw0/h;

    invoke-static {v11, v0, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v11, Lw0/j;->g:Lw0/h;

    iget-boolean v13, v0, LL/q;->O:Z

    if-nez v13, :cond_12

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    :cond_12
    invoke-static {v12, v0, v12, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_13
    sget-object v11, Lw0/j;->d:Lw0/h;

    invoke-static {v11, v0, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, LI/x;->a:LL/z;

    if-eqz v2, :cond_14

    iget-wide v11, v9, Ln2/A;->g:J

    goto :goto_c

    :cond_14
    const v11, 0x3ea3d70a    # 0.32f

    invoke-virtual {v9, v11}, Ln2/A;->a(F)J

    move-result-wide v11

    :goto_c
    new-instance v9, Le0/D;

    invoke-direct {v9, v11, v12}, Le0/D;-><init>(J)V

    invoke-virtual {v3, v9}, LL/z;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v3

    new-instance v9, LQ2/O5;

    const/4 v11, 0x2

    invoke-direct {v9, v11, v6}, LQ2/O5;-><init>(ILT/a;)V

    const v11, 0x7b0a36fc

    invoke-static {v11, v9, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v9

    const/16 v11, 0x38

    invoke-static {v3, v9, v0, v11}, LL/d;->a(LL/B0;LA3/g;LL/m;I)V

    invoke-virtual {v0, v10}, LL/q;->q(Z)V

    move v3, v2

    move-object v2, v4

    move v4, v5

    move-object v5, v8

    :goto_d
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v0, Ln2/r;

    const/4 v9, 0x1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ln2/r;-><init>(LA3/a;LX/o;ZFLA/d;LA3/h;III)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_15
    return-void
.end method

.method public static final d(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "onClick"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v6, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, LL/q;

    const v2, 0x26c12fa3

    invoke-virtual {v0, v2}, LL/q;->X(I)LL/q;

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-virtual {v0, v8}, LL/q;->d(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    or-int/lit16 v9, v2, 0xc00

    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_9

    or-int/lit16 v9, v2, 0x6c00

    :cond_8
    move-object/from16 v2, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_8

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_6

    :cond_a
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v9, v11

    :goto_7
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_c

    invoke-virtual {v0, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v9, v11

    :cond_c
    const v11, 0x12493

    and-int/2addr v11, v9

    const v12, 0x12492

    if-ne v11, v12, :cond_e

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v5, v2

    move-object v2, v4

    move-object v10, v6

    move/from16 v4, p3

    :goto_9
    move v3, v8

    goto/16 :goto_e

    :cond_e
    :goto_a
    if-eqz v3, :cond_f

    sget-object v3, LX/o;->Companion:LX/l;

    goto :goto_b

    :cond_f
    move-object v3, v4

    :goto_b
    if-eqz v5, :cond_10

    sget v4, Ln2/B;->e:F

    move v8, v4

    :cond_10
    sget v4, Ln2/Q;->f:F

    if-eqz v10, :cond_11

    const/4 v2, 0x0

    :cond_11
    sget-object v10, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/A;

    invoke-static {v4}, LA/e;->a(F)LA/d;

    move-result-object v11

    sget-object v12, Ln2/g0;->a:LL/o1;

    invoke-virtual {v0, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln2/O;

    invoke-virtual {v13, v8}, Ln2/O;->a(F)F

    move-result v13

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v13

    invoke-virtual {v0, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln2/O;

    iget-object v14, v14, Ln2/O;->d:Ln2/J;

    invoke-virtual {v0, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/O;

    iget-object v12, v12, Ln2/O;->d:Ln2/J;

    iget v14, v14, Ln2/J;->d:F

    iget v12, v12, Ln2/J;->d:F

    invoke-static {v13, v14, v12}, Landroidx/compose/foundation/layout/d;->a(LX/o;FF)LX/o;

    move-result-object v12

    invoke-static {v12, v11}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v12

    invoke-static {v10}, Ln2/s0;->b(Ln2/A;)J

    move-result-wide v13

    sget-object v15, Le0/o0;->a:Lb4/r;

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v12

    sget v13, Ln2/C;->a:F

    invoke-static {v10}, Ln2/s0;->a(Ln2/A;)J

    move-result-wide v5

    invoke-static {v12, v13, v5, v6, v11}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v11, v12, v1, v6}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v5

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->f:LX/g;

    invoke-static {v6, v11}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v6

    iget v12, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v0, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v14, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v11, v0, LL/q;->O:Z

    if-eqz v11, :cond_12

    invoke-virtual {v0, v14}, LL/q;->m(LA3/a;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_c
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v0, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v0, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v0, LL/q;->O:Z

    if-nez v11, :cond_13

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    :cond_13
    invoke-static {v12, v0, v12, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_14
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v0, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    sget-object v6, LI/x;->a:LL/z;

    new-instance v11, Le0/D;

    iget-wide v12, v10, Ln2/A;->g:J

    invoke-direct {v11, v12, v13}, Le0/D;-><init>(J)V

    invoke-virtual {v6, v11}, LL/z;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v6

    shr-int/lit8 v9, v9, 0xc

    and-int/lit8 v9, v9, 0x70

    const/16 v10, 0x8

    or-int/2addr v9, v10

    move-object/from16 v10, p5

    invoke-static {v6, v10, v0, v9}, LL/d;->a(LL/B0;LA3/g;LL/m;I)V

    const v6, 0x9ff2ea0

    invoke-virtual {v0, v6}, LL/q;->V(I)V

    if-eqz v2, :cond_15

    sget-object v6, LX/o;->Companion:LX/l;

    sget-object v9, LX/b;->d:LX/g;

    invoke-virtual {v5, v6, v9}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v5

    sget v6, Ln2/W;->d:F

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v5

    sget v6, Ln2/W;->e:F

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v5

    sget-object v6, LA/e;->a:LA/d;

    invoke-static {v5, v6}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v5

    iget-wide v11, v2, Le0/D;->a:J

    invoke-static {v5, v11, v12, v15}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Lu/q;->a(LX/o;LL/m;I)V

    goto :goto_d

    :cond_15
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v0, v6}, LL/q;->q(Z)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LL/q;->q(Z)V

    move-object v5, v2

    move-object v2, v3

    goto/16 :goto_9

    :goto_e
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v0, Ln2/o;

    const/4 v9, 0x0

    move/from16 v8, p8

    move-object v6, v10

    invoke-direct/range {v0 .. v9}, Ln2/o;-><init>(LA3/a;LX/o;FFLe0/D;LA3/g;III)V

    iput-object v0, v11, LL/E0;->d:LA3/g;

    :cond_16
    return-void
.end method

.method public static final e(LA3/a;LX/o;ZFLA/d;LL/m;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v6, p6

    sget-object v0, Lc2/G3;->a:LT/a;

    const-string v2, "onClick"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p5

    check-cast v2, LL/q;

    const v3, 0x7a9a3eab

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    and-int/lit8 v3, v6, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    or-int/lit16 v5, v3, 0xdb0

    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_2

    or-int/lit16 v5, v3, 0x2db0

    :cond_2
    const/high16 v3, 0x30000

    and-int/2addr v3, v6

    if-nez v3, :cond_4

    invoke-virtual {v2, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x20000

    goto :goto_2

    :cond_3
    const/high16 v0, 0x10000

    :goto_2
    or-int/2addr v5, v0

    :cond_4
    const v0, 0x12493

    and-int/2addr v0, v5

    const v3, 0x12492

    if-ne v0, v3, :cond_6

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, LL/q;->Q()V

    move-object/from16 v0, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    goto/16 :goto_8

    :cond_6
    :goto_3
    invoke-virtual {v2}, LL/q;->S()V

    and-int/lit8 v0, v6, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LL/q;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, LL/q;->Q()V

    move-object/from16 v0, p1

    move/from16 v5, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, LX/o;->Companion:LX/l;

    sget v5, Ln2/B;->e:F

    sget-object v7, LA/e;->a:LA/d;

    move-object v8, v7

    move v7, v5

    move v5, v3

    :goto_5
    invoke-virtual {v2}, LL/q;->r()V

    sget-object v9, Ln2/r0;->f:LL/o1;

    invoke-virtual {v2, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/A;

    sget-object v10, Ln2/g0;->a:LL/o1;

    invoke-virtual {v2, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/O;

    invoke-virtual {v10, v7}, Ln2/O;->a(F)F

    move-result v10

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v10

    invoke-static {v10, v8}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v10

    iget-wide v11, v9, Ln2/A;->g:J

    sget-object v13, Le0/o0;->a:Lb4/r;

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v10

    sget v11, Ln2/C;->a:F

    iget-wide v12, v9, Ln2/A;->h:J

    const v9, 0x3e3851ec    # 0.18f

    invoke-static {v12, v13, v9}, Le0/D;->b(JF)J

    move-result-wide v14

    invoke-static {v10, v11, v14, v15, v8}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static {v9, v5, v10, v1, v11}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v9

    sget v10, Ln2/W;->h:F

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v4}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v4

    sget-object v9, Lu/l;->e:Lu/g;

    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/b;->l:LX/f;

    const/16 v11, 0x36

    invoke-static {v9, v10, v2, v11}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v9

    iget v10, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v2, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v14, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw0/j;->b:Lw0/i;

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v15, v2, LL/q;->O:Z

    if-eqz v15, :cond_9

    invoke-virtual {v2, v14}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_6
    sget-object v14, Lw0/j;->f:Lw0/h;

    invoke-static {v14, v2, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->e:Lw0/h;

    invoke-static {v9, v2, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v2, LL/q;->O:Z

    if-nez v11, :cond_a

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_a
    invoke-static {v10, v2, v10, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    sget-object v9, Lw0/j;->d:Lw0/h;

    invoke-static {v9, v2, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, LI/x;->a:LL/z;

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    const v9, 0x3ea3d70a    # 0.32f

    invoke-static {v12, v13, v9}, Le0/D;->b(JF)J

    move-result-wide v12

    :goto_7
    new-instance v9, Le0/D;

    invoke-direct {v9, v12, v13}, Le0/D;-><init>(J)V

    invoke-virtual {v4, v9}, LL/z;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v4

    new-instance v9, Ln2/u;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const v10, -0x3e710831    # -17.871f

    invoke-static {v10, v9, v2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v9

    const/16 v10, 0x38

    invoke-static {v4, v9, v2, v10}, LL/d;->a(LL/B0;LA3/g;LL/m;I)V

    invoke-virtual {v2, v3}, LL/q;->q(Z)V

    move v3, v5

    move v4, v7

    move-object v5, v8

    :goto_8
    invoke-virtual {v2}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_d

    move-object v2, v0

    new-instance v0, Ln2/t;

    invoke-direct/range {v0 .. v6}, Ln2/t;-><init>(LA3/a;LX/o;ZFLA/d;I)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_d
    return-void
.end method

.method public static final f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "onClick"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v6, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, LL/q;

    const v2, -0x23c47aa9

    invoke-virtual {v0, v2}, LL/q;->X(I)LL/q;

    and-int/lit8 v2, v7, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p2

    invoke-virtual {v0, v9}, LL/q;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_8

    move/from16 v11, p3

    invoke-virtual {v0, v11}, LL/q;->d(F)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_d

    and-int/lit8 v12, p8, 0x10

    if-nez v12, :cond_b

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v12, p4

    :cond_c
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_9

    :cond_d
    move-object/from16 v12, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v7

    if-nez v13, :cond_f

    invoke-virtual {v0, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    :cond_f
    const v13, 0x12493

    and-int/2addr v2, v13

    const v13, 0x12492

    if-ne v2, v13, :cond_11

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v2, v5

    :goto_b
    move v3, v9

    move v4, v11

    move-object v5, v12

    goto/16 :goto_13

    :cond_11
    :goto_c
    invoke-virtual {v0}, LL/q;->S()V

    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_13

    invoke-virtual {v0}, LL/q;->A()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v2, v5

    goto :goto_f

    :cond_13
    :goto_d
    if-eqz v4, :cond_14

    sget-object v2, LX/o;->Companion:LX/l;

    goto :goto_e

    :cond_14
    move-object v2, v5

    :goto_e
    if-eqz v8, :cond_15

    const/4 v9, 0x1

    :cond_15
    if-eqz v10, :cond_16

    sget v4, Ln2/B;->a:F

    move v11, v4

    :cond_16
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_17

    sget-object v4, LA/e;->a:LA/d;

    move-object v12, v4

    :cond_17
    :goto_f
    invoke-virtual {v0}, LL/q;->r()V

    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    if-eqz v9, :cond_18

    iget-wide v14, v4, Ln2/A;->g:J

    goto :goto_10

    :cond_18
    const v5, 0x3e0f5c29    # 0.14f

    invoke-virtual {v4, v5}, Ln2/A;->a(F)J

    move-result-wide v14

    :goto_10
    if-eqz v9, :cond_19

    iget-wide v4, v4, Ln2/A;->h:J

    goto :goto_11

    :cond_19
    const v5, 0x3ea3d70a    # 0.32f

    invoke-virtual {v4, v5}, Ln2/A;->a(F)J

    move-result-wide v4

    :goto_11
    sget-object v8, Ln2/g0;->a:LL/o1;

    invoke-virtual {v0, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/O;

    invoke-virtual {v8, v11}, Ln2/O;->a(F)F

    move-result v8

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v8

    invoke-static {v8, v12}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v8

    sget-object v10, Le0/o0;->a:Lb4/r;

    invoke-static {v8, v14, v15, v10}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v14, 0x6

    invoke-static {v8, v9, v10, v1, v14}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v8

    sget v10, Ln2/W;->k:F

    const/4 v14, 0x0

    invoke-static {v8, v10, v14, v3}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v3

    sget-object v8, Lu/l;->e:Lu/g;

    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/b;->l:LX/f;

    const/16 v14, 0x36

    invoke-static {v8, v10, v0, v14}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v8

    iget v10, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v0, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v15, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v13, v0, LL/q;->O:Z

    if-eqz v13, :cond_1a

    invoke-virtual {v0, v15}, LL/q;->m(LA3/a;)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_12
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v0, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->e:Lw0/h;

    invoke-static {v8, v0, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->g:Lw0/h;

    iget-boolean v13, v0, LL/q;->O:Z

    if-nez v13, :cond_1b

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    :cond_1b
    invoke-static {v10, v0, v10, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1c
    sget-object v8, Lw0/j;->d:Lw0/h;

    invoke-static {v8, v0, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, LI/x;->a:LL/z;

    new-instance v8, Le0/D;

    invoke-direct {v8, v4, v5}, Le0/D;-><init>(J)V

    invoke-virtual {v3, v8}, LL/z;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v3

    new-instance v4, Ln2/v;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v5}, Ln2/v;-><init>(LA3/h;I)V

    const v5, 0x5694377b

    invoke-static {v5, v4, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v4

    const/16 v5, 0x38

    invoke-static {v3, v4, v0, v5}, LL/d;->a(LL/B0;LA3/g;LL/m;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LL/q;->q(Z)V

    goto/16 :goto_b

    :goto_13
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Ln2/r;

    const/4 v9, 0x0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ln2/r;-><init>(LA3/a;LX/o;ZFLA/d;LA3/h;III)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_1d
    return-void
.end method

.method public static final g(LF0/W;LA3/h;LL/m;I)V
    .locals 3

    check-cast p2, LL/q;

    const v0, -0x4ea14107

    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p2, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, LI/B0;->a:LL/z;

    invoke-virtual {v0, p0}, LL/z;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v0

    new-instance v1, Ln2/v;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ln2/v;-><init>(LA3/h;I)V

    const v2, 0x77c703b9

    invoke-static {v2, v1, p2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p2, v2}, LL/d;->a(LL/B0;LA3/g;LL/m;I)V

    :goto_3
    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LQ2/g1;

    const/16 v1, 0xf

    invoke-direct {v0, p3, v1, p0, p1}, LQ2/g1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method

.method public static final h(LA3/a;Ljava/lang/String;LX/o;ZLjava/lang/String;ZFLL/m;II)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p3

    move/from16 v3, p8

    const-string v4, "onClick"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "label"

    invoke-static {v2, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p7

    check-cast v10, LL/q;

    const v4, -0x68ad9b4b

    invoke-virtual {v10, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v10, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    invoke-virtual {v10, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_3

    invoke-virtual {v10, v0}, LL/q;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v6, p4

    goto :goto_4

    :cond_4
    move-object/from16 v6, p4

    invoke-virtual {v10, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x4000

    goto :goto_3

    :cond_5
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v4, v7

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_6

    const/high16 v8, 0x30000

    or-int/2addr v4, v8

    move/from16 v8, p5

    goto :goto_6

    :cond_6
    move/from16 v8, p5

    invoke-virtual {v10, v8}, LL/q;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v4, v9

    :goto_6
    and-int/lit8 v9, p9, 0x40

    if-eqz v9, :cond_8

    const/high16 v11, 0x180000

    or-int/2addr v4, v11

    move/from16 v11, p6

    :goto_7
    move/from16 v26, v4

    goto :goto_9

    :cond_8
    move/from16 v11, p6

    invoke-virtual {v10, v11}, LL/q;->d(F)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x100000

    goto :goto_8

    :cond_9
    const/high16 v12, 0x80000

    :goto_8
    or-int/2addr v4, v12

    goto :goto_7

    :goto_9
    const v4, 0x92493

    and-int v4, v26, v4

    const v12, 0x92492

    if-ne v4, v12, :cond_b

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v10}, LL/q;->Q()V

    move-object/from16 v3, p2

    move-object v5, v6

    move v6, v8

    move v7, v11

    goto/16 :goto_17

    :cond_b
    :goto_a
    sget-object v4, LX/o;->Companion:LX/l;

    if-eqz v5, :cond_c

    const/16 v27, 0x0

    goto :goto_b

    :cond_c
    move-object/from16 v27, v6

    :goto_b
    if-eqz v7, :cond_d

    const/4 v14, 0x1

    goto :goto_c

    :cond_d
    move v14, v8

    :goto_c
    if-eqz v9, :cond_e

    sget v5, Ln2/B;->c:F

    move v15, v5

    goto :goto_d

    :cond_e
    move v15, v11

    :goto_d
    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v10, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/A;

    if-eqz v14, :cond_f

    iget-wide v6, v5, Ln2/A;->g:J

    :goto_e
    move-wide/from16 v16, v6

    goto :goto_f

    :cond_f
    const v6, 0x3ea3d70a    # 0.32f

    invoke-virtual {v5, v6}, Ln2/A;->a(F)J

    move-result-wide v6

    goto :goto_e

    :goto_f
    sget-object v6, Ln2/g0;->a:LL/o1;

    invoke-virtual {v10, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/O;

    invoke-virtual {v7, v15}, Ln2/O;->a(F)F

    move-result v7

    const v8, 0x3f051eb8    # 0.52f

    mul-float/2addr v7, v8

    const v8, 0xc4c5626

    invoke-virtual {v10, v8}, LL/q;->V(I)V

    const v8, 0x3e0f5c29    # 0.14f

    if-nez v14, :cond_10

    invoke-virtual {v5, v8}, Ln2/A;->a(F)J

    move-result-wide v18

    :goto_10
    move-wide/from16 v12, v18

    goto :goto_11

    :cond_10
    if-eqz v0, :cond_11

    sget-object v9, Ln2/r0;->h:LL/o1;

    invoke-virtual {v10, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/p0;

    iget-wide v12, v9, Ln2/p0;->b:J

    goto :goto_11

    :cond_11
    const v9, 0x3ee66666    # 0.45f

    invoke-virtual {v5, v9}, Ln2/A;->a(F)J

    move-result-wide v18

    goto :goto_10

    :goto_11
    const/4 v9, 0x0

    invoke-virtual {v10, v9}, LL/q;->q(Z)V

    invoke-virtual {v10, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/O;

    invoke-virtual {v6, v15}, Ln2/O;->a(F)F

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v6

    sget-object v11, LA/e;->a:LA/d;

    invoke-static {v6, v11}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v6

    move-object/from16 v22, v10

    iget-wide v9, v5, Ln2/A;->c:J

    sget-object v8, Le0/o0;->a:Lb4/r;

    invoke-static {v6, v9, v10, v8}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v6

    sget v8, Ln2/z;->a:F

    const v9, 0x3e0f5c29    # 0.14f

    invoke-virtual {v5, v9}, Ln2/A;->a(F)J

    move-result-wide v9

    invoke-static {v6, v8, v9, v10, v11}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v8, 0x0

    invoke-static {v5, v14, v8, v1, v6}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v28

    sget v29, Ln2/W;->d:F

    sget v31, Ln2/W;->h:F

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xa

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    invoke-static/range {v29 .. v29}, Lu/l;->g(F)Lu/i;

    move-result-object v6

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->l:LX/f;

    const/16 v9, 0x36

    move-object/from16 v10, v22

    invoke-static {v6, v8, v10, v9}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v6

    iget v8, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v10, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v18, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw0/j;->b:Lw0/i;

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v1, v10, LL/q;->O:Z

    if-eqz v1, :cond_12

    invoke-virtual {v10, v0}, LL/q;->m(LA3/a;)V

    goto :goto_12

    :cond_12
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_12
    sget-object v1, Lw0/j;->f:Lw0/h;

    invoke-static {v1, v10, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v10, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->g:Lw0/h;

    iget-boolean v2, v10, LL/q;->O:Z

    if-nez v2, :cond_13

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-static {v8, v10, v8, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_14
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v10, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v3

    invoke-static {v3, v11}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v3

    sget v5, Ln2/z;->c:F

    invoke-static {v3, v5, v12, v13, v11}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v3

    sget-object v5, LX/b;->f:LX/g;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v5

    iget v11, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v10, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v10}, LL/q;->Z()V

    move/from16 p2, v7

    iget-boolean v7, v10, LL/q;->O:Z

    if-eqz v7, :cond_15

    invoke-virtual {v10, v0}, LL/q;->m(LA3/a;)V

    goto :goto_13

    :cond_15
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_13
    invoke-static {v1, v10, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v6, v10, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v10, LL/q;->O:Z

    if-nez v0, :cond_16

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    invoke-static {v11, v10, v11, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_17
    invoke-static {v2, v10, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    if-eqz p3, :cond_18

    sget-object v0, Ln2/G;->R:Lk0/g;

    :goto_14
    move-object v5, v0

    goto :goto_15

    :cond_18
    sget-object v0, Ln2/G;->Q:Lk0/g;

    goto :goto_14

    :goto_15
    const v0, 0x3f147ae1    # 0.58f

    mul-float v7, p2, v0

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v7

    move-wide v8, v12

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x30

    const/4 v0, 0x0

    invoke-static/range {v5 .. v12}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, LL/q;->q(Z)V

    sget-object v2, Ln2/t0;->c:LL/o1;

    invoke-virtual {v10, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->n:LF0/W;

    sget-object v5, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_1b

    move-object/from16 v21, v3

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v3, v5, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    shr-int/lit8 v5, v26, 0x3

    and-int/lit8 v23, v5, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move v5, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v24, v5

    move-wide/from16 v34, v16

    move-object/from16 v17, v4

    move-wide/from16 v4, v34

    const/16 v16, 0x2

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move/from16 v28, v18

    const/16 v18, 0x1

    move/from16 v29, v24

    const/16 v24, 0xc30

    move-object/from16 v30, v25

    const v25, 0xd7f8

    move-object v1, v2

    move/from16 v31, v28

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v10, v22

    const v2, 0x61277680

    invoke-virtual {v10, v2}, LL/q;->V(I)V

    if-eqz p3, :cond_19

    if-eqz v27, :cond_19

    invoke-virtual {v10, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->q:LF0/W;

    sget-object v2, Ln2/r0;->h:LL/o1;

    invoke-virtual {v10, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/p0;

    iget-wide v7, v2, Ln2/p0;->b:J

    shr-int/lit8 v2, v26, 0xc

    and-int/lit8 v26, v2, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v6, 0x0

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v5, v27

    const/16 v27, 0xc30

    const v28, 0xd7fa

    move-object/from16 v24, v1

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v10, v25

    goto :goto_16

    :cond_19
    move-object/from16 v5, v27

    :goto_16
    invoke-virtual {v10, v0}, LL/q;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, LL/q;->q(Z)V

    move/from16 v6, v29

    move-object/from16 v3, v30

    move/from16 v7, v31

    :goto_17
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Ln2/p;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ln2/p;-><init>(LA3/a;Ljava/lang/String;LX/o;ZLjava/lang/String;ZFII)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_1a
    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "onClick"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v7, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    check-cast v0, LL/q;

    const v2, -0x7517a193

    invoke-virtual {v0, v2}, LL/q;->X(I)LL/q;

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p2

    invoke-virtual {v0, v9}, LL/q;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_8

    move/from16 v11, p3

    invoke-virtual {v0, v11}, LL/q;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_b

    move/from16 v13, p4

    invoke-virtual {v0, v13}, LL/q;->d(F)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v8

    if-nez v14, :cond_10

    and-int/lit8 v14, p9, 0x20

    if-nez v14, :cond_e

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_e
    move-object/from16 v14, p5

    :cond_f
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_10
    move-object/from16 v14, p5

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v8

    if-nez v15, :cond_12

    invoke-virtual {v0, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    :cond_12
    const v15, 0x92493

    and-int/2addr v2, v15

    const v15, 0x92492

    if-ne v2, v15, :cond_14

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v2, v5

    move v4, v11

    :goto_d
    move v3, v9

    move v5, v13

    move-object v6, v14

    goto/16 :goto_15

    :cond_14
    :goto_e
    invoke-virtual {v0}, LL/q;->S()V

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_16

    invoke-virtual {v0}, LL/q;->A()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v2, v5

    goto :goto_11

    :cond_16
    :goto_f
    if-eqz v4, :cond_17

    sget-object v2, LX/o;->Companion:LX/l;

    goto :goto_10

    :cond_17
    move-object v2, v5

    :goto_10
    if-eqz v6, :cond_18

    const/4 v9, 0x1

    :cond_18
    if-eqz v10, :cond_19

    const/4 v4, 0x0

    move v11, v4

    :cond_19
    if-eqz v12, :cond_1a

    sget v4, Ln2/B;->c:F

    move v13, v4

    :cond_1a
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_1b

    sget-object v4, LA/e;->a:LA/d;

    move-object v14, v4

    :cond_1b
    :goto_11
    invoke-virtual {v0}, LL/q;->r()V

    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    if-eqz v11, :cond_1c

    iget-wide v5, v4, Ln2/A;->g:J

    goto :goto_12

    :cond_1c
    iget-wide v5, v4, Ln2/A;->c:J

    :goto_12
    if-nez v9, :cond_1d

    const v10, 0x3ea3d70a    # 0.32f

    invoke-virtual {v4, v10}, Ln2/A;->a(F)J

    move-result-wide v16

    move/from16 p1, v11

    move-wide/from16 v10, v16

    goto :goto_13

    :cond_1d
    if-eqz v11, :cond_1e

    move/from16 p1, v11

    iget-wide v10, v4, Ln2/A;->h:J

    goto :goto_13

    :cond_1e
    move/from16 p1, v11

    iget-wide v10, v4, Ln2/A;->g:J

    :goto_13
    sget-object v12, Ln2/g0;->a:LL/o1;

    invoke-virtual {v0, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/O;

    invoke-virtual {v12, v13}, Ln2/O;->a(F)F

    move-result v12

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v12

    invoke-static {v12, v14}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v12

    sget-object v15, Le0/o0;->a:Lb4/r;

    invoke-static {v12, v5, v6, v15}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v5

    sget v6, Ln2/z;->a:F

    const v12, 0x3e0f5c29    # 0.14f

    invoke-virtual {v4, v12}, Ln2/A;->a(F)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4, v14}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v9, v4, v1, v5}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v3

    sget v4, Ln2/W;->h:F

    const/4 v5, 0x0

    const/4 v15, 0x2

    invoke-static {v3, v4, v5, v15}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v3

    sget-object v4, Lu/l;->e:Lu/g;

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->l:LX/f;

    const/16 v6, 0x36

    invoke-static {v4, v5, v0, v6}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v5, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v0, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v12, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v15, v0, LL/q;->O:Z

    if-eqz v15, :cond_1f

    invoke-virtual {v0, v12}, LL/q;->m(LA3/a;)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_14
    sget-object v12, Lw0/j;->f:Lw0/h;

    invoke-static {v12, v0, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v0, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v0, LL/q;->O:Z

    if-nez v6, :cond_20

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    :cond_20
    invoke-static {v5, v0, v5, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_21
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v0, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, LI/x;->a:LL/z;

    new-instance v4, Le0/D;

    invoke-direct {v4, v10, v11}, Le0/D;-><init>(J)V

    invoke-virtual {v3, v4}, LL/z;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v3

    new-instance v4, Ln2/v;

    const/4 v5, 0x2

    invoke-direct {v4, v7, v5}, Ln2/v;-><init>(LA3/h;I)V

    const v5, -0x144c4c6f

    invoke-static {v5, v4, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v4

    const/16 v5, 0x38

    invoke-static {v3, v4, v0, v5}, LL/d;->a(LL/B0;LA3/g;LL/m;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LL/q;->q(Z)V

    move/from16 v4, p1

    goto/16 :goto_d

    :goto_15
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v0, Ln2/p;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ln2/p;-><init>(LA3/a;LX/o;ZZFLA/d;LA3/h;II)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_22
    return-void
.end method

.method public static final j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "onClick"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v6, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, LL/q;

    const v2, 0x766f6bab

    invoke-virtual {v0, v2}, LL/q;->X(I)LL/q;

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-virtual {v0, v8}, LL/q;->d(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_8

    move/from16 v10, p3

    invoke-virtual {v0, v10}, LL/q;->d(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_b

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v7

    if-nez v13, :cond_f

    invoke-virtual {v0, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    :cond_f
    const v13, 0x12493

    and-int/2addr v13, v2

    const v14, 0x12492

    if-ne v13, v14, :cond_11

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v2, v4

    :goto_b
    move v3, v8

    move v4, v10

    move-object v5, v12

    goto/16 :goto_f

    :cond_11
    :goto_c
    if-eqz v3, :cond_12

    sget-object v3, LX/o;->Companion:LX/l;

    goto :goto_d

    :cond_12
    move-object v3, v4

    :goto_d
    if-eqz v5, :cond_13

    sget v4, Ln2/B;->c:F

    move v8, v4

    :cond_13
    if-eqz v9, :cond_14

    sget v4, Ln2/Q;->f:F

    move v10, v4

    :cond_14
    const/4 v4, 0x0

    if-eqz v11, :cond_15

    move-object v12, v4

    :cond_15
    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/A;

    invoke-static {v10}, LA/e;->a(F)LA/d;

    move-result-object v9

    sget-object v11, Ln2/g0;->a:LL/o1;

    invoke-virtual {v0, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln2/O;

    invoke-virtual {v13, v8}, Ln2/O;->a(F)F

    move-result v13

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v13

    invoke-virtual {v0, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln2/O;

    iget-object v14, v14, Ln2/O;->d:Ln2/J;

    invoke-virtual {v0, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/O;

    iget-object v11, v11, Ln2/O;->d:Ln2/J;

    iget v14, v14, Ln2/J;->d:F

    iget v11, v11, Ln2/J;->d:F

    invoke-static {v13, v14, v11}, Landroidx/compose/foundation/layout/d;->a(LX/o;FF)LX/o;

    move-result-object v11

    invoke-static {v11, v9}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v11

    iget-wide v13, v5, Ln2/A;->c:J

    sget-object v15, Le0/o0;->a:Lb4/r;

    invoke-static {v11, v13, v14, v15}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v11

    sget v13, Ln2/z;->a:F

    const v14, 0x3e0f5c29    # 0.14f

    move/from16 p6, v2

    move-object/from16 p1, v3

    invoke-virtual {v5, v14}, Ln2/A;->a(F)J

    move-result-wide v2

    invoke-static {v11, v13, v2, v3, v9}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v9, 0x0

    invoke-static {v2, v9, v4, v1, v3}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v2

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->f:LX/g;

    invoke-static {v3, v9}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v3

    iget v4, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v0, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v13, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v14, v0, LL/q;->O:Z

    if-eqz v14, :cond_16

    invoke-virtual {v0, v13}, LL/q;->m(LA3/a;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_e
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v0, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v0, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v0, LL/q;->O:Z

    if-nez v11, :cond_17

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    :cond_17
    invoke-static {v4, v0, v4, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_18
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v0, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    sget-object v3, LI/x;->a:LL/z;

    const v4, 0x3ee66666    # 0.45f

    invoke-virtual {v5, v4}, Ln2/A;->a(F)J

    move-result-wide v4

    new-instance v11, Le0/D;

    invoke-direct {v11, v4, v5}, Le0/D;-><init>(J)V

    invoke-virtual {v3, v11}, LL/z;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v3

    shr-int/lit8 v4, p6, 0xc

    and-int/lit8 v4, v4, 0x70

    const/16 v5, 0x8

    or-int/2addr v4, v5

    invoke-static {v3, v6, v0, v4}, LL/d;->a(LL/B0;LA3/g;LL/m;I)V

    const v3, 0x1ef49dc8

    invoke-virtual {v0, v3}, LL/q;->V(I)V

    if-eqz v12, :cond_19

    sget-object v3, LX/o;->Companion:LX/l;

    sget-object v4, LX/b;->d:LX/g;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v2

    sget v3, Ln2/W;->d:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v2

    sget v3, Ln2/W;->e:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v2

    sget-object v3, LA/e;->a:LA/d;

    invoke-static {v2, v3}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v2

    iget-wide v3, v12, Le0/D;->a:J

    invoke-static {v2, v3, v4, v15}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v2

    invoke-static {v2, v0, v9}, Lu/q;->a(LX/o;LL/m;I)V

    :cond_19
    invoke-virtual {v0, v9}, LL/q;->q(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LL/q;->q(Z)V

    move-object/from16 v2, p1

    goto/16 :goto_b

    :goto_f
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Ln2/o;

    const/4 v9, 0x1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ln2/o;-><init>(LA3/a;LX/o;FFLe0/D;LA3/g;III)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_1a
    return-void
.end method

.method public static final k(Ljava/util/List;Ljava/lang/Object;LA3/e;LX/o;FFLA3/h;LL/m;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "options"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelect"

    invoke-static {v3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v7, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    check-cast v0, LL/q;

    const v4, -0x1cdce7af

    invoke-virtual {v0, v4}, LL/q;->X(I)LL/q;

    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, v8, 0x40

    if-nez v5, :cond_2

    invoke-virtual {v0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v8, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_6

    invoke-virtual {v0, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_6
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move-object/from16 v9, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_5

    :cond_9
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v4, v10

    :goto_6
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_a
    move/from16 v11, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_a

    move/from16 v11, p4

    invoke-virtual {v0, v11}, LL/q;->d(F)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_7

    :cond_c
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v4, v12

    :goto_8
    const/high16 v12, 0x30000

    or-int/2addr v4, v12

    const/high16 v19, 0x180000

    and-int v12, v8, v19

    if-nez v12, :cond_e

    invoke-virtual {v0, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v4, v12

    :cond_e
    const v12, 0x92493

    and-int/2addr v12, v4

    const v13, 0x92492

    if-ne v12, v13, :cond_10

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, LL/q;->Q()V

    move/from16 v6, p5

    move-object v4, v9

    move v5, v11

    move-object v9, v0

    goto/16 :goto_10

    :cond_10
    :goto_a
    if-eqz v5, :cond_11

    sget-object v5, LX/o;->Companion:LX/l;

    goto :goto_b

    :cond_11
    move-object v5, v9

    :goto_b
    if-eqz v10, :cond_12

    sget v9, Ln2/B;->c:F

    move v13, v9

    goto :goto_c

    :cond_12
    move v13, v11

    :goto_c
    sget v20, Ln2/W;->c:F

    invoke-static/range {v20 .. v20}, Lu/l;->g(F)Lu/i;

    move-result-object v9

    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/b;->k:LX/f;

    const/4 v11, 0x0

    invoke-static {v9, v10, v0, v11}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v9

    iget v10, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v0, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v14

    sget-object v15, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v11, v0, LL/q;->O:Z

    if-eqz v11, :cond_13

    invoke-virtual {v0, v15}, LL/q;->m(LA3/a;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_d
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v0, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->e:Lw0/h;

    invoke-static {v9, v0, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v0, LL/q;->O:Z

    if-nez v11, :cond_14

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    :cond_14
    invoke-static {v10, v0, v10, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_15
    sget-object v9, Lw0/j;->d:Lw0/h;

    invoke-static {v9, v0, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v9, -0x466b7b9

    invoke-virtual {v0, v9}, LL/q;->V(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_19

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const v11, -0x615d173a

    invoke-virtual {v0, v11}, LL/q;->V(I)V

    and-int/lit16 v11, v4, 0x380

    if-ne v11, v6, :cond_16

    goto :goto_f

    :cond_16
    const/4 v10, 0x0

    :goto_f
    invoke-virtual {v0, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_17

    sget-object v10, LL/m;->Companion:LL/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LL/l;->b:LL/a0;

    if-ne v11, v10, :cond_18

    :cond_17
    new-instance v11, Lc2/i9;

    const/16 v10, 0x1d

    invoke-direct {v11, v3, v10, v9}, Lc2/i9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_18
    check-cast v11, LA3/a;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LL/q;->q(Z)V

    invoke-static {v9, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    new-instance v14, LX2/c0;

    invoke-direct {v14, v4, v7, v9}, LX2/c0;-><init>(ILA3/h;Ljava/lang/Object;)V

    const v9, 0x3238a863

    invoke-static {v9, v14, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v15

    const v9, 0xe000

    and-int/2addr v9, v4

    or-int v17, v9, v19

    move-object v9, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    const/16 v18, 0x26

    move/from16 v22, v16

    move-object/from16 v16, v0

    move/from16 v0, v22

    invoke-static/range {v9 .. v18}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v0, v16

    goto :goto_e

    :cond_19
    move-object v9, v0

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LL/q;->q(Z)V

    invoke-virtual {v9, v10}, LL/q;->q(Z)V

    move-object v4, v5

    move v5, v13

    move/from16 v6, v20

    :goto_10
    invoke-virtual {v9}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Ln2/s;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ln2/s;-><init>(Ljava/util/List;Ljava/lang/Object;LA3/e;LX/o;FFLA3/h;II)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_1a
    return-void
.end method

.method public static final l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p8

    const/4 v2, 0x1

    const/16 v3, 0x20

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v6, 0x10

    const-string v7, "text"

    invoke-static {v0, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    check-cast v7, LL/q;

    const v8, 0x1044990

    invoke-virtual {v7, v8}, LL/q;->X(I)LL/q;

    and-int/lit8 v8, v1, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    or-int/2addr v8, v1

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v8, v8, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v7, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v3

    goto :goto_2

    :cond_4
    move v10, v6

    :goto_2
    or-int/2addr v8, v10

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v8, v8, 0x180

    :cond_5
    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v7, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v8, v11

    :goto_5
    or-int/lit16 v8, v8, 0xc00

    and-int/lit16 v11, v1, 0x6000

    if-nez v11, :cond_a

    and-int/lit8 v11, p9, 0x10

    if-nez v11, :cond_8

    move-wide/from16 v11, p4

    invoke-virtual {v7, v11, v12}, LL/q;->f(J)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x4000

    goto :goto_6

    :cond_8
    move-wide/from16 v11, p4

    :cond_9
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v8, v13

    goto :goto_7

    :cond_a
    move-wide/from16 v11, p4

    :goto_7
    and-int/lit8 v3, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v3, :cond_c

    or-int/2addr v8, v13

    :cond_b
    move/from16 v13, p6

    goto :goto_9

    :cond_c
    and-int/2addr v13, v1

    if-nez v13, :cond_b

    move/from16 v13, p6

    invoke-virtual {v7, v13}, LL/q;->e(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v8, v14

    :goto_9
    const v14, 0x12493

    and-int/2addr v14, v8

    const v15, 0x12492

    if-ne v14, v15, :cond_f

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v7}, LL/q;->Q()V

    move/from16 v4, p3

    move-object v0, v7

    move-object v2, v9

    move-object v3, v10

    move-wide v5, v11

    move v7, v13

    goto/16 :goto_12

    :cond_f
    :goto_a
    invoke-virtual {v7}, LL/q;->S()V

    and-int/lit8 v14, v1, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_12

    invoke-virtual {v7}, LL/q;->A()Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v7}, LL/q;->Q()V

    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_11

    and-int/2addr v8, v15

    :cond_11
    move/from16 v5, p3

    :goto_b
    move-object v3, v9

    move-object v4, v10

    move/from16 v16, v13

    goto :goto_d

    :cond_12
    :goto_c
    if-eqz v4, :cond_13

    sget-object v4, LX/o;->Companion:LX/l;

    move-object v9, v4

    :cond_13
    if-eqz v5, :cond_14

    const/4 v4, 0x0

    move-object v10, v4

    :cond_14
    sget v4, Ln2/W;->d:F

    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_15

    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v7, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/A;

    const v6, 0x3ecccccd    # 0.4f

    invoke-virtual {v5, v6}, Ln2/A;->a(F)J

    move-result-wide v5

    and-int/2addr v8, v15

    move-wide v11, v5

    :cond_15
    if-eqz v3, :cond_16

    move/from16 v16, v2

    move v5, v4

    move-object v3, v9

    move-object v4, v10

    goto :goto_d

    :cond_16
    move v5, v4

    goto :goto_b

    :goto_d
    invoke-virtual {v7}, LL/q;->r()V

    sget-object v6, Ln2/t0;->c:LL/o1;

    invoke-virtual {v7, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->o:LF0/W;

    sget-object v9, Lx0/v0;->f:LL/o1;

    invoke-virtual {v7, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LR0/c;

    iget-object v10, v6, LF0/W;->b:LF0/v;

    iget-wide v13, v10, LF0/v;->c:J

    invoke-interface {v9, v13, v14}, LR0/c;->r0(J)F

    move-result v9

    sget-object v10, Lu/l;->a:Lu/d;

    sget v10, Ln2/W;->d:F

    invoke-static {v10}, Lu/l;->g(F)Lu/i;

    move-result-object v10

    sget-object v13, LX/c;->Companion:LX/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/b;->k:LX/f;

    const/16 v14, 0x36

    invoke-static {v10, v13, v7, v14}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v10

    iget v13, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v7, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v15

    sget-object v17, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw0/j;->b:Lw0/i;

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v0, v7, LL/q;->O:Z

    if-eqz v0, :cond_17

    invoke-virtual {v7, v2}, LL/q;->m(LA3/a;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_e
    sget-object v0, Lw0/j;->f:Lw0/h;

    invoke-static {v0, v7, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->e:Lw0/h;

    invoke-static {v10, v7, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v14, Lw0/j;->g:Lw0/h;

    iget-boolean v1, v7, LL/q;->O:Z

    if-nez v1, :cond_18

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_f

    :cond_18
    move-object/from16 v18, v3

    :goto_f
    invoke-static {v13, v7, v13, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_19
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v7, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v3, 0x2dbce83e

    invoke-virtual {v7, v3}, LL/q;->V(I)V

    const/4 v3, 0x0

    if-eqz v4, :cond_1d

    sget-object v13, LX/o;->Companion:LX/l;

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v9

    sget-object v15, LX/b;->f:LX/g;

    invoke-static {v15, v3}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v15

    iget v3, v7, LL/q;->P:I

    move-object/from16 v19, v6

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v7, v9}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    invoke-virtual {v7}, LL/q;->Z()V

    move/from16 p2, v8

    iget-boolean v8, v7, LL/q;->O:Z

    if-eqz v8, :cond_1a

    invoke-virtual {v7, v2}, LL/q;->m(LA3/a;)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_10
    invoke-static {v0, v7, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v10, v7, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v7, LL/q;->O:Z

    if-nez v0, :cond_1b

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    invoke-static {v3, v7, v3, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1c
    invoke-static {v1, v7, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v0

    sget-object v1, LA/e;->a:LA/d;

    invoke-static {v0, v1}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v0

    sget-object v1, Le0/o0;->a:Lb4/r;

    iget-wide v2, v4, Le0/D;->a:J

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lu/q;->a(LX/o;LL/m;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LL/q;->q(Z)V

    goto :goto_11

    :cond_1d
    move v1, v3

    move-object/from16 v19, v6

    move/from16 p2, v8

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {v7, v1}, LL/q;->q(Z)V

    sget-object v1, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, p2, 0xe

    shr-int/lit8 v2, p2, 0x6

    and-int/lit16 v3, v2, 0x380

    or-int v21, v1, v3

    and-int/lit16 v1, v2, 0x1c00

    or-int/lit8 v22, v1, 0x30

    const/16 v17, 0x0

    move-object/from16 v9, v18

    const/16 v18, 0x0

    const/4 v1, 0x0

    move-object v10, v4

    move v2, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    move-object v13, v10

    const-wide/16 v9, 0x0

    move v14, v2

    move-wide/from16 v27, v11

    move-object v12, v3

    move-wide/from16 v2, v27

    const/4 v11, 0x0

    move-object v15, v12

    move-object/from16 v23, v13

    const-wide/16 v12, 0x0

    move/from16 v24, v14

    const/4 v14, 0x2

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v26, v23

    const v23, 0xd7fa

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v0, v20

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LL/q;->q(Z)V

    move-wide v5, v2

    move/from16 v7, v16

    move/from16 v4, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    :goto_12
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v0, Ln2/q;

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ln2/q;-><init>(Ljava/lang/String;LX/o;Le0/D;FJIII)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_1e
    return-void
.end method
