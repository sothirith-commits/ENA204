.class public abstract LS2/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x460

    int-to-float v0, v0

    sput v0, LS2/O;->a:F

    const/16 v0, 0x3e8

    int-to-float v0, v0

    sput v0, LS2/O;->b:F

    const v1, 0x3fc6f094

    div-float/2addr v0, v1

    sput v0, LS2/O;->c:F

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;LX/l;LL/m;I)V
    .locals 29

    move-object/from16 v0, p3

    check-cast v0, LL/q;

    const v1, -0x2cdf3da2

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_3

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v5, p2

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v4, LX/o;->Companion:LX/l;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v5

    sget-object v6, Lu/l;->g:Lu/g;

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->k:LX/f;

    const/4 v8, 0x6

    invoke-static {v6, v7, v0, v8}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v6

    iget v7, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v0, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v10, v0, LL/q;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v0, v9}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_3
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v0, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v0, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v0, LL/q;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v7, v0, v7, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v0, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->o:LF0/W;

    sget-object v7, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/A;

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual {v8, v9}, Ln2/A;->a(F)J

    move-result-wide v8

    and-int/lit8 v21, v1, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v10, v1

    const/4 v1, 0x0

    move-object v11, v4

    move-object v12, v5

    const-wide/16 v4, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object v13, v7

    const/4 v7, 0x0

    move-wide v2, v8

    const/4 v8, 0x0

    move v14, v10

    const-wide/16 v9, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    move-object/from16 v20, v13

    const-wide/16 v12, 0x0

    move/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const v23, 0xfffa

    move-object/from16 v28, v20

    move-object/from16 v27, v24

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v0, v20

    move-object/from16 v12, v27

    invoke-virtual {v0, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->o:LF0/W;

    move-object/from16 v13, v28

    invoke-virtual {v0, v13}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/A;

    iget-wide v2, v2, Ln2/A;->g:J

    shr-int/lit8 v4, v25, 0x3

    and-int/lit8 v21, v4, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const v23, 0xfffa

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v0, v20

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LL/q;->q(Z)V

    move-object/from16 v5, v26

    :goto_4
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, LQ2/W;

    const/16 v7, 0x8

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v6, p4

    invoke-direct/range {v2 .. v7}, LQ2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final b([BLx2/R0;ZZZLA3/a;LA3/a;LA3/a;LA3/a;LX/l;LL/m;I)V
    .locals 23

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    const-string v0, "onRefresh"

    invoke-static {v6, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUnlink"

    invoke-static {v7, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRepickCar"

    invoke-static {v8, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v11, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p10

    check-cast v12, LL/q;

    const v0, -0x22802612

    invoke-virtual {v12, v0}, LL/q;->X(I)LL/q;

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p11, v0

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move/from16 v4, p2

    invoke-virtual {v12, v4}, LL/q;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move/from16 v3, p3

    invoke-virtual {v12, v3}, LL/q;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move/from16 v5, p4

    invoke-virtual {v12, v5}, LL/q;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v0, v9

    invoke-virtual {v12, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v0, v9

    invoke-virtual {v12, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v0, v9

    invoke-virtual {v12, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x400000

    :goto_7
    or-int/2addr v0, v9

    invoke-virtual {v12, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v9, 0x2000000

    :goto_8
    or-int/2addr v0, v9

    const/high16 v9, 0x30000000

    or-int v19, v0, v9

    const v0, 0x12492493

    and-int v0, v19, v0

    const v9, 0x12492492

    if-ne v0, v9, :cond_a

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, LL/q;->Q()V

    move-object/from16 v10, p9

    move-object v6, v12

    goto/16 :goto_a

    :cond_a
    :goto_9
    sget-object v20, LX/o;->Companion:LX/l;

    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v12, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    sget-object v9, Ln2/r0;->h:LL/o1;

    invoke-virtual {v12, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ln2/p0;

    sget-object v9, Ln2/b;->a:LL/o1;

    invoke-virtual {v12, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/c;

    const v10, 0x7f0f021d

    invoke-static {v12, v10}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v10

    invoke-virtual {v10, v9}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v10, v9}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v22

    new-instance v13, LS2/K;

    move-object/from16 v18, v2

    move/from16 v17, v3

    move v14, v4

    move/from16 v16, v5

    invoke-direct/range {v13 .. v18}, LS2/K;-><init>(ZLn2/p0;ZZLx2/R0;)V

    move-object v5, v15

    const v2, -0x6ef30fac

    invoke-static {v2, v13, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v13

    move-object v6, v0

    new-instance v0, LS2/N;

    move/from16 v4, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v9, p5

    move-object v10, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v10}, LS2/N;-><init>([BZZZLn2/p0;Ln2/A;LA3/a;Lx2/R0;LA3/a;LA3/a;)V

    const v1, -0xdf651d

    invoke-static {v1, v0, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v5

    shr-int/lit8 v0, v19, 0x18

    and-int/lit8 v0, v0, 0xe

    const v1, 0x36c00

    or-int v7, v0, v1

    const/4 v8, 0x0

    move-object v0, v11

    move-object v6, v12

    move-object v4, v13

    move-object/from16 v3, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static/range {v0 .. v8}, LQ2/Q0;->i(LA3/a;Ljava/lang/String;Ljava/lang/String;LX/o;LT/a;LT/a;LL/m;II)V

    move-object v10, v3

    :goto_a
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v12

    if-eqz v12, :cond_b

    new-instance v0, LS2/J;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LS2/J;-><init>([BLx2/R0;ZZZLA3/a;LA3/a;LA3/a;LA3/a;LX/l;I)V

    iput-object v0, v12, LL/E0;->d:LA3/g;

    :cond_b
    return-void
.end method
