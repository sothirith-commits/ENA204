.class public abstract Lc2/Af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:LA/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7c

    int-to-float v0, v0

    sput v0, Lc2/Af;->a:F

    const/16 v0, 0x20

    int-to-float v0, v0

    sput v0, Lc2/Af;->b:F

    const/16 v0, 0x60

    int-to-float v0, v0

    sput v0, Lc2/Af;->c:F

    sget v0, Ln2/Q;->a:F

    sget v0, Ln2/Q;->d:F

    invoke-static {v0}, LA/e;->a(F)LA/d;

    move-result-object v0

    sput-object v0, Lc2/Af;->d:LA/d;

    return-void
.end method

.method public static final a(LA3/e;LL/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    move-object/from16 v7, p1

    check-cast v7, LL/q;

    const v3, 0x6d53c53d

    invoke-virtual {v7, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v7, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v9, 0x4

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v5, v3, 0x3

    if-ne v5, v4, :cond_2

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, LL/q;->Q()V

    goto/16 :goto_6

    :cond_2
    :goto_1
    sget-object v10, LX/o;->Companion:LX/l;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v4

    sget-object v5, Lu/l;->a:Lu/d;

    sget v5, Ln2/W;->d:F

    invoke-static {v5}, Lu/l;->g(F)Lu/i;

    move-result-object v5

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->k:LX/f;

    invoke-static {v5, v6, v7, v2}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v6, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v7, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v12, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v13, v7, LL/q;->O:Z

    if-eqz v13, :cond_3

    invoke-virtual {v7, v12}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_2
    sget-object v12, Lw0/j;->f:Lw0/h;

    invoke-static {v12, v7, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v7, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v7, LL/q;->O:Z

    if-nez v8, :cond_4

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v6, v7, v6, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v7, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v12, Lu/w0;->a:Lu/w0;

    move v4, v3

    sget-object v3, Ln2/G;->g:Lk0/g;

    const v13, 0x4c5de2

    invoke-virtual {v7, v13}, LL/q;->V(I)V

    and-int/lit8 v14, v4, 0xe

    const/4 v15, 0x1

    if-ne v14, v9, :cond_6

    move v4, v15

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LL/l;->b:LL/a0;

    if-nez v4, :cond_7

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_8

    :cond_7
    new-instance v5, LQ2/s0;

    const/16 v4, 0x1b

    invoke-direct {v5, v4, v0}, LQ2/s0;-><init>(ILA3/e;)V

    invoke-virtual {v7, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LA3/a;

    invoke-virtual {v7, v2}, LL/q;->q(Z)V

    move-object v4, v6

    invoke-virtual {v12, v10, v11, v15}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v6

    const/4 v8, 0x0

    move-object/from16 v16, v4

    const v4, 0x7f0f0321

    move-object/from16 v11, v16

    invoke-static/range {v3 .. v8}, Lc2/Af;->h(Lk0/g;ILA3/a;LX/o;LL/m;I)V

    sget-object v3, Ln2/G;->B:Lk0/g;

    invoke-virtual {v7, v13}, LL/q;->V(I)V

    if-ne v14, v9, :cond_9

    move v4, v15

    goto :goto_4

    :cond_9
    move v4, v2

    :goto_4
    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v11, :cond_b

    :cond_a
    new-instance v5, LQ2/s0;

    const/16 v4, 0x1c

    invoke-direct {v5, v4, v0}, LQ2/s0;-><init>(ILA3/e;)V

    invoke-virtual {v7, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LA3/a;

    invoke-virtual {v7, v2}, LL/q;->q(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v12, v10, v4, v15}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v6

    const/4 v8, 0x0

    const v4, 0x7f0f0322

    invoke-static/range {v3 .. v8}, Lc2/Af;->h(Lk0/g;ILA3/a;LX/o;LL/m;I)V

    sget-object v3, Ln2/G;->C:Lk0/g;

    invoke-virtual {v7, v13}, LL/q;->V(I)V

    if-ne v14, v9, :cond_c

    move v4, v15

    goto :goto_5

    :cond_c
    move v4, v2

    :goto_5
    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v11, :cond_e

    :cond_d
    new-instance v5, LQ2/s0;

    const/16 v4, 0x1d

    invoke-direct {v5, v4, v0}, LQ2/s0;-><init>(ILA3/e;)V

    invoke-virtual {v7, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, LA3/a;

    invoke-virtual {v7, v2}, LL/q;->q(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v12, v10, v4, v15}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v6

    const/4 v8, 0x0

    const v4, 0x7f0f0312

    invoke-static/range {v3 .. v8}, Lc2/Af;->h(Lk0/g;ILA3/a;LX/o;LL/m;I)V

    invoke-virtual {v7, v15}, LL/q;->q(Z)V

    :goto_6
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lc2/tf;

    invoke-direct {v4, v0, v1, v2}, Lc2/tf;-><init>(LA3/e;II)V

    iput-object v4, v3, LL/E0;->d:LA3/g;

    :cond_f
    return-void
.end method

.method public static final b(IILL/m;LX/o;)V
    .locals 34

    move/from16 v0, p0

    move-object/from16 v2, p3

    const/4 v3, 0x0

    move-object/from16 v4, p2

    check-cast v4, LL/q;

    const v5, 0x73b3cf0e

    invoke-virtual {v4, v5}, LL/q;->X(I)LL/q;

    invoke-virtual {v4, v0}, LL/q;->e(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p1, v5

    invoke-virtual {v4, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LL/q;->Q()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v4, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/A;

    sget-object v6, Ln2/b;->a:LL/o1;

    invoke-virtual {v4, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/c;

    invoke-static {v4, v0}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v7

    sget-object v8, Ln2/c;->KHMER:Ln2/c;

    const/4 v9, 0x1

    if-ne v6, v8, :cond_4

    move/from16 v28, v9

    goto :goto_3

    :cond_4
    move/from16 v28, v3

    :goto_3
    sget-object v8, Lu/l;->a:Lu/d;

    sget v8, Ln2/W;->a:F

    invoke-static {v8}, Lu/l;->g(F)Lu/i;

    move-result-object v8

    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/b;->n:LX/e;

    invoke-static {v8, v10, v4, v3}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v8

    iget v10, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v4, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v12

    sget-object v13, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v14, v4, LL/q;->O:Z

    if-eqz v14, :cond_5

    invoke-virtual {v4, v13}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_4
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v4, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->e:Lw0/h;

    invoke-static {v8, v4, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v4, LL/q;->O:Z

    if-nez v11, :cond_6

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    invoke-static {v10, v4, v10, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_7
    sget-object v8, Lw0/j;->d:Lw0/h;

    invoke-static {v8, v4, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v8

    if-eqz v28, :cond_8

    const v10, 0x70f6df01

    invoke-virtual {v4, v10}, LL/q;->V(I)V

    sget-object v10, Ln2/t0;->c:LL/o1;

    invoke-virtual {v4, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/a0;

    iget-object v10, v10, Ln2/a0;->v:LF0/W;

    :goto_5
    invoke-virtual {v4, v3}, LL/q;->q(Z)V

    move-object v11, v7

    move-object/from16 v23, v10

    move-object v10, v6

    goto :goto_6

    :cond_8
    const v10, 0x70f6e27c

    invoke-virtual {v4, v10}, LL/q;->V(I)V

    sget-object v10, Ln2/t0;->c:LL/o1;

    invoke-virtual {v4, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/a0;

    iget-object v10, v10, Ln2/a0;->n:LF0/W;

    goto :goto_5

    :goto_6
    iget-wide v6, v5, Ln2/A;->g:J

    sget-object v12, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v12, v5

    const/4 v5, 0x0

    move-object/from16 v24, v4

    move-object v4, v8

    move v13, v9

    const-wide/16 v8, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    move-object/from16 v21, v17

    const-wide/16 v16, 0x0

    move/from16 v26, v18

    const/16 v18, 0x2

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x1

    move-object/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v31, v26

    const/16 v26, 0xc30

    move-object/from16 v32, v27

    const v27, 0xd7fa

    move-object/from16 v33, v29

    move-object/from16 v3, v30

    move/from16 v1, v31

    move-object/from16 v0, v32

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v4, v24

    invoke-virtual {v0, v3}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v28, :cond_9

    const v3, 0x70f6fc7c

    invoke-virtual {v4, v3}, LL/q;->V(I)V

    sget-object v3, Ln2/t0;->c:LL/o1;

    invoke-virtual {v4, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->n:LF0/W;

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v4, v5}, LL/q;->q(Z)V

    move-object/from16 v23, v3

    goto :goto_8

    :cond_9
    const v3, 0x70f6ff61

    invoke-virtual {v4, v3}, LL/q;->V(I)V

    sget-object v3, Ln2/t0;->c:LL/o1;

    invoke-virtual {v4, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->v:LF0/W;

    const/4 v5, 0x0

    goto :goto_7

    :goto_8
    const v3, 0x3ecccccd    # 0.4f

    move-object/from16 v12, v33

    invoke-virtual {v12, v3}, Ln2/A;->a(F)J

    move-result-wide v6

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v26, 0xc30

    const v27, 0xd7fa

    move-object/from16 v24, v4

    move-object v4, v0

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v4, v24

    invoke-virtual {v4, v1}, LL/q;->q(Z)V

    :goto_9
    invoke-virtual {v4}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lc2/vf;

    const/4 v5, 0x0

    move/from16 v3, p0

    move/from16 v4, p1

    invoke-direct {v1, v3, v4, v5, v2}, Lc2/vf;-><init>(IIILX/o;)V

    iput-object v1, v0, LL/E0;->d:LA3/g;

    :cond_a
    return-void
.end method

.method public static final c(LB2/e;LA3/a;ZLA3/a;LA3/a;LA3/a;LL/m;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p6

    check-cast v9, LL/q;

    const v0, -0x79e071aa    # -3.0009148E-35f

    invoke-virtual {v9, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v9, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v9, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move/from16 v11, p2

    invoke-virtual {v9, v11}, LL/q;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v12, p3

    invoke-virtual {v9, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    move-object/from16 v13, p4

    invoke-virtual {v9, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    move-object/from16 v14, p5

    invoke-virtual {v9, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v0, v3

    const v3, 0x12493

    and-int/2addr v3, v0

    const v4, 0x12492

    if-ne v3, v4, :cond_7

    invoke-virtual {v9}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, LL/q;->Q()V

    goto/16 :goto_8

    :cond_7
    :goto_6
    sget-object v3, Ln2/r0;->f:LL/o1;

    invoke-virtual {v9, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ln2/A;

    sget-object v3, LX/o;->Companion:LX/l;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v5

    sget-object v6, Lc2/Af;->d:LA/d;

    invoke-static {v5, v6}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v5

    iget-wide v7, v15, Ln2/A;->b:J

    sget-object v10, Le0/o0;->a:Lb4/r;

    invoke-static {v5, v7, v8, v10}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v5

    sget v7, Ln2/z;->a:F

    const v8, 0x3da3d70a    # 0.08f

    invoke-virtual {v15, v8}, Ln2/A;->a(F)J

    move-result-wide v10

    invoke-static {v5, v7, v10, v11, v6}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static {v5, v6, v7, v2, v8}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v5

    sget v6, Ln2/W;->h:F

    sget v7, Ln2/W;->f:F

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v5

    sget-object v6, Lu/l;->a:Lu/d;

    sget v6, Ln2/W;->g:F

    invoke-static {v6}, Lu/l;->g(F)Lu/i;

    move-result-object v6

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->l:LX/f;

    const/16 v8, 0x30

    invoke-static {v6, v7, v9, v8}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v6

    iget v7, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v9, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v10, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v9}, LL/q;->Z()V

    iget-boolean v11, v9, LL/q;->O:Z

    if-eqz v11, :cond_8

    invoke-virtual {v9, v10}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_7
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v9, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v9, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v9, LL/q;->O:Z

    if-nez v8, :cond_9

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v7, v9, v7, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v9, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Ln2/G;->C:Lk0/g;

    const v6, 0x3ee66666    # 0.45f

    invoke-virtual {v15, v6}, Ln2/A;->a(F)J

    move-result-wide v6

    sget v8, Ln2/W;->k:F

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v3

    const/4 v10, 0x0

    move v8, v4

    const/4 v4, 0x0

    move-object/from16 v23, v9

    const/16 v9, 0x30

    move-object v11, v5

    move-object v5, v3

    move-object v3, v11

    move v11, v8

    move-object/from16 v8, v23

    invoke-static/range {v3 .. v10}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    move-object v9, v8

    sget-object v3, Ln2/t0;->c:LL/o1;

    invoke-virtual {v9, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->n:LF0/W;

    sget-object v4, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v4, v11

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_d

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v11, v5

    if-lez v6, :cond_b

    move v11, v5

    :cond_b
    const/4 v5, 0x1

    invoke-direct {v4, v11, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v3

    iget-object v3, v1, LB2/e;->b:Ljava/lang/String;

    iget-wide v6, v15, Ln2/A;->g:J

    move v10, v5

    move-wide v5, v6

    const-wide/16 v7, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v15, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x2

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x1

    move/from16 v25, v20

    const/16 v20, 0x0

    move/from16 v26, v25

    const/16 v25, 0xc30

    move/from16 v27, v26

    const v26, 0xd7f8

    move/from16 v2, v27

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v9, v23

    sget v5, Ln2/B;->d:F

    move-object/from16 v23, v9

    sget-object v9, Lc2/T3;->d:LT/a;

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x180000

    or-int/2addr v3, v4

    and-int/lit16 v4, v0, 0x380

    or-int v11, v3, v4

    iget-boolean v6, v1, LB2/e;->g:Z

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v12, 0x22

    move-object/from16 v3, p3

    move v7, v5

    move-object/from16 v10, v23

    move/from16 v5, p2

    invoke-static/range {v3 .. v12}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move v5, v7

    move-object v9, v10

    sget-object v8, Lc2/T3;->e:LT/a;

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0xe

    const/high16 v12, 0x30000

    or-int v10, v3, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1a

    move-object/from16 v3, p4

    invoke-static/range {v3 .. v11}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    sget-object v8, Lc2/T3;->f:LT/a;

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int v10, v0, v12

    move-object/from16 v3, p5

    invoke-static/range {v3 .. v11}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    invoke-virtual {v9, v2}, LL/q;->q(Z)V

    :goto_8
    invoke-virtual {v9}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, LQ2/n;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LQ2/n;-><init>(LB2/e;LA3/a;ZLA3/a;LA3/a;LA3/a;I)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_c
    return-void

    :cond_d
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v11, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final d(IZLL/m;I)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, LL/q;

    const v4, 0x62b27683

    invoke-virtual {v3, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v3, v0}, LL/q;->e(I)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, LL/q;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v4, v4, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LL/q;->Q()V

    move-object/from16 v23, v3

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v4, Ln2/b;->a:LL/o1;

    invoke-virtual {v3, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/c;

    const v6, 0x7f0f0313

    invoke-static {v3, v6}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v6

    const v7, 0x7feefbd5

    invoke-virtual {v3, v7}, LL/q;->V(I)V

    const-string v7, " \u00b7 "

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x7f0f0319

    invoke-static {v8, v5, v3}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const-string v5, ""

    :goto_3
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, LL/q;->q(Z)V

    invoke-virtual {v6, v4}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toUpperCase(...)"

    invoke-static {v8, v9}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->q:LF0/W;

    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v3, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v7}, Ln2/A;->a(F)J

    move-result-wide v6

    sget-object v8, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/o;->Companion:LX/l;

    sget v11, Ln2/W;->d:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xd

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v8

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v3

    move-object v3, v4

    move-object/from16 v22, v5

    move-wide v5, v6

    move-object v4, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v25, 0xc30

    const v26, 0xd7f8

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_4
    invoke-virtual/range {v23 .. v23}, LL/q;->u()LL/E0;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, LQ2/b3;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v2, v5, v1}, LQ2/b3;-><init>(IIIZ)V

    iput-object v4, v3, LL/E0;->d:LA3/g;

    :cond_5
    return-void
.end method

.method public static final e(LA3/g;LA3/g;LX/o;LL/m;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v12, p3

    check-cast v12, LL/q;

    const v0, 0x591789de

    invoke-virtual {v12, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v12, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v12, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    move v10, v0

    and-int/lit16 v0, v10, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_7

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, LL/q;->Q()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    const v0, 0x6e3c21fe

    invoke-virtual {v12, v0}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LL/l;->b:LL/a0;

    sget-object v3, LL/a0;->k:LL/a0;

    if-ne v2, v11, :cond_8

    const-string v2, ""

    invoke-static {v2, v3}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v2

    invoke-virtual {v12, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LL/g0;

    const/4 v13, 0x0

    invoke-static {v0, v12, v13}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_9

    sget-object v4, Lo3/y;->f:Lo3/y;

    invoke-static {v4, v3}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v4

    invoke-virtual {v12, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LL/g0;

    invoke-static {v0, v12, v13}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_a

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v5

    invoke-virtual {v12, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LL/g0;

    invoke-static {v0, v12, v13}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    const/4 v0, 0x0

    invoke-static {v0, v3}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    invoke-virtual {v12, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    move-object v14, v0

    check-cast v14, LL/g0;

    invoke-virtual {v12, v13}, LL/q;->q(Z)V

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const v0, -0x48fade91

    invoke-virtual {v12, v0}, LL/q;->V(I)V

    invoke-virtual {v12, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d

    if-ne v3, v11, :cond_c

    goto :goto_5

    :cond_c
    move-object v0, v3

    move-object v3, v5

    goto :goto_6

    :cond_d
    :goto_5
    new-instance v0, Lc2/xf;

    move-object v3, v5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lc2/xf;-><init>(LA3/g;LL/g0;LL/g0;LL/g0;Lr3/c;)V

    invoke-virtual {v12, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_6
    check-cast v0, LA3/g;

    invoke-virtual {v12, v13}, LL/q;->q(Z)V

    invoke-static {v0, v12, v15}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lu/l;->c:Lu/f;

    sget-object v1, LX/c;->Companion:LX/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/b;->n:LX/e;

    invoke-static {v0, v1, v12, v13}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v0

    iget v1, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v12, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v15

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v13, v12, LL/q;->O:Z

    if-eqz v13, :cond_e

    invoke-virtual {v12, v9}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_7
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v12, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v12, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v12, LL/q;->O:Z

    if-nez v5, :cond_f

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    invoke-static {v1, v12, v1, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_10
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v12, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, -0x615d173a

    invoke-virtual {v12, v1}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_11

    new-instance v1, LQ2/k3;

    const/4 v5, 0x7

    invoke-direct {v1, v2, v14, v5}, LQ2/k3;-><init>(LL/g0;LL/g0;I)V

    invoke-virtual {v12, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, LA3/e;

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, LL/q;->q(Z)V

    const/16 v9, 0x30

    invoke-static {v0, v1, v12, v9}, Lc2/Af;->f(Ljava/lang/String;LA3/e;LL/m;I)V

    const v0, -0x345656bb    # -2.2237834E7f

    invoke-virtual {v12, v0}, LL/q;->V(I)V

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const v0, 0x7f0f0278

    invoke-static {v12, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v12, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    const v1, 0x3ea3d70a    # 0.32f

    invoke-virtual {v0, v1}, Ln2/A;->a(F)J

    move-result-wide v0

    sget-object v15, LX/o;->Companion:LX/l;

    sget v17, Ln2/W;->h:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v2

    move-object v3, v11

    new-instance v11, Le0/D;

    invoke-direct {v11, v0, v1}, Le0/D;-><init>(J)V

    move-object v0, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x38

    move v1, v10

    move-object v10, v2

    move-object v2, v0

    const/16 v0, 0x20

    invoke-static/range {v9 .. v18}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    move-object/from16 v12, v16

    goto :goto_8

    :cond_12
    move v1, v10

    move-object v3, v11

    move-object v2, v14

    const/16 v0, 0x20

    :goto_8
    invoke-virtual {v12, v5}, LL/q;->q(Z)V

    sget-object v9, LX/o;->Companion:LX/l;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v9

    float-to-double v13, v10

    const-wide/16 v15, 0x0

    cmpl-double v11, v13, v15

    if-lez v11, :cond_18

    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v10, v13

    if-lez v14, :cond_13

    move v10, v13

    :cond_13
    const/4 v13, 0x1

    invoke-direct {v11, v10, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v9, v11}, LX/o;->j(LX/o;)LX/o;

    move-result-object v14

    sget v16, Ln2/W;->g:F

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xd

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v14

    sget v9, Ln2/W;->d:F

    invoke-static {v9}, Lu/l;->g(F)Lu/i;

    move-result-object v16

    const v9, -0x6815fd56

    invoke-virtual {v12, v9}, LL/q;->V(I)V

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v0, :cond_14

    move v0, v13

    goto :goto_9

    :cond_14
    move v0, v5

    :goto_9
    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v3, :cond_16

    :cond_15
    new-instance v1, LQ2/Y3;

    invoke-direct {v1, v4, v6, v2}, LQ2/Y3;-><init>(LL/g0;LA3/g;LL/g0;)V

    invoke-virtual {v12, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_16
    move-object v11, v1

    check-cast v11, LA3/e;

    invoke-virtual {v12, v5}, LL/q;->q(Z)V

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    move v0, v13

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xee

    invoke-static/range {v9 .. v19}, Ls3/f;->a(IILA3/e;LL/m;LX/e;LX/o;Lr/p;Lu/j;Lu/o0;Lv/v;Z)V

    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    :goto_a
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, LQ2/M;

    const/16 v5, 0x12

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v7

    move v4, v8

    invoke-direct/range {v0 .. v5}, LQ2/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_17
    return-void

    :cond_18
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v10, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final f(Ljava/lang/String;LA3/e;LL/m;I)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    check-cast v14, LL/q;

    const v1, 0x6fa0f6f8

    invoke-virtual {v14, v1}, LL/q;->X(I)LL/q;

    invoke-virtual {v14, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v25, p3, v1

    and-int/lit8 v1, v25, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_2

    invoke-virtual {v14}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, LL/q;->Q()V

    goto/16 :goto_9

    :cond_2
    :goto_1
    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {v14, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ln2/A;

    sget-object v10, LX/o;->Companion:LX/l;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v1

    sget v3, Lc2/Af;->c:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    sget-object v3, LA/e;->a:LA/d;

    invoke-static {v1, v3}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v1

    iget-wide v4, v9, Ln2/A;->b:J

    sget-object v6, Le0/o0;->a:Lb4/r;

    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    sget v4, Ln2/z;->a:F

    invoke-static {v9}, Ln2/s0;->a(Ln2/A;)J

    move-result-wide v5

    invoke-static {v1, v4, v5, v6, v3}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v1

    sget v3, Ln2/W;->j:F

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v1

    sget-object v2, Lu/l;->a:Lu/d;

    sget v2, Ln2/W;->g:F

    invoke-static {v2}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->l:LX/f;

    const/16 v4, 0x30

    invoke-static {v2, v3, v14, v4}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v3, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v14, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v5, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v14}, LL/q;->Z()V

    iget-boolean v5, v14, LL/q;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {v14, v12}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_2
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v14, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v15, Lw0/j;->e:Lw0/h;

    invoke-static {v15, v14, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v4, v14, LL/q;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, v14, v3, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v14, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Ln2/G;->e:Lk0/g;

    sget v4, Ln2/W;->l:F

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v4

    move-object v5, v2

    const/4 v2, 0x0

    move-object v7, v3

    move-object v3, v4

    move-object v6, v5

    iget-wide v4, v9, Ln2/A;->g:J

    move-object v8, v7

    const/16 v7, 0x30

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v26, v14

    move-object v14, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v16

    invoke-static/range {v1 .. v8}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    float-to-double v1, v11

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_c

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v11, v2

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    move v2, v11

    :goto_3
    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v2, LX/b;->e:LX/g;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v2

    iget v5, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v6, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v8, v6, LL/q;->O:Z

    if-eqz v8, :cond_7

    invoke-virtual {v6, v12}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_4
    invoke-static {v13, v6, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v15, v6, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v6, LL/q;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, v26

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {v5, v6, v5, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_5

    :goto_7
    invoke-static {v7, v6, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, -0x6617af19

    invoke-virtual {v6, v1}, LL/q;->V(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    const v1, 0x7f0f0320

    invoke-static {v6, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ln2/t0;->c:LL/o1;

    invoke-virtual {v6, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->n:LF0/W;

    const v5, 0x3f3851ec    # 0.72f

    invoke-virtual {v9, v5}, Ln2/A;->a(F)J

    move-result-wide v7

    sget-object v5, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v2

    const/4 v2, 0x0

    move-object v14, v6

    const-wide/16 v5, 0x0

    move v12, v4

    move-wide/from16 v46, v7

    move v8, v3

    move-wide/from16 v3, v46

    const/4 v7, 0x0

    move v13, v8

    const/4 v8, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v23, v13

    move-object/from16 v21, v14

    const-wide/16 v13, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x2

    move-object/from16 v26, v16

    const/16 v16, 0x0

    move/from16 v27, v17

    const/16 v17, 0x1

    move/from16 v28, v18

    const/16 v18, 0x0

    move/from16 v29, v23

    const/16 v23, 0xc30

    move-object/from16 v30, v24

    const v24, 0xd7fa

    move-object/from16 v31, v26

    move/from16 v0, v28

    invoke-static/range {v1 .. v24}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v14, v21

    goto :goto_8

    :cond_a
    move v0, v4

    move-object v14, v6

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    :goto_8
    invoke-virtual {v14, v0}, LL/q;->q(Z)V

    sget-object v0, Ln2/t0;->c:LL/o1;

    invoke-virtual {v14, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->n:LF0/W;

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v15, v30

    iget-wide v1, v15, Ln2/A;->g:J

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const v45, 0xfffffe

    move-object/from16 v32, v0

    move-wide/from16 v33, v1

    invoke-static/range {v32 .. v45}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v4

    new-instance v12, Le0/w0;

    iget-wide v0, v15, Ln2/A;->g:J

    invoke-direct {v12, v0, v1}, Le0/w0;-><init>(J)V

    move-object/from16 v0, v31

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    and-int/lit8 v0, v25, 0xe

    const v1, 0x60001b0

    or-int v15, v0, v1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const v17, 0xbed8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v17}, LB/m;->a(Ljava/lang/String;LA3/e;LX/o;ZLF0/W;LB/p0;LB/n0;ZIILL0/Q;LB/i;Le0/w0;LT/a;LL/m;III)V

    const/4 v13, 0x1

    invoke-virtual {v14, v13}, LL/q;->q(Z)V

    invoke-virtual {v14, v13}, LL/q;->q(Z)V

    :goto_9
    invoke-virtual {v14}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, LQ2/g1;

    const/16 v3, 0xa

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v5, v3, v0, v4}, LQ2/g1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LL/E0;->d:LA3/g;

    :cond_b
    return-void

    :cond_c
    move v1, v11

    const-string v0, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v0, v1, v2}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final g(LB2/n;ZLA3/a;LL/m;I)V
    .locals 32

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    check-cast v0, LL/q;

    const v4, 0x1db2e76c

    invoke-virtual {v0, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v0, v2}, LL/q;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v4, v4, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v4, v0

    goto/16 :goto_c

    :cond_4
    :goto_3
    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    sget-object v5, LX/o;->Companion:LX/l;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    sget-object v8, Lc2/Af;->d:LA/d;

    invoke-static {v7, v8}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v7

    if-eqz v2, :cond_5

    iget-wide v9, v4, Ln2/A;->c:J

    goto :goto_4

    :cond_5
    iget-wide v9, v4, Ln2/A;->b:J

    :goto_4
    sget-object v11, Le0/o0;->a:Lb4/r;

    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v7

    if-eqz v2, :cond_6

    sget v9, Ln2/z;->b:F

    goto :goto_5

    :cond_6
    sget v9, Ln2/z;->a:F

    :goto_5
    if-eqz v2, :cond_7

    iget-wide v10, v4, Ln2/A;->g:J

    goto :goto_6

    :cond_7
    const v10, 0x3da3d70a    # 0.08f

    invoke-virtual {v4, v10}, Ln2/A;->a(F)J

    move-result-wide v10

    :goto_6
    invoke-static {v7, v9, v10, v11, v8}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v9, v10, v3, v8}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v7

    sget v8, Ln2/W;->h:F

    sget v11, Ln2/W;->g:F

    invoke-static {v7, v8, v11}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v7

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->l:LX/f;

    sget-object v11, Lu/l;->a:Lu/d;

    const/16 v12, 0x30

    invoke-static {v11, v8, v0, v12}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v8

    iget v11, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v0, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v13, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v14, v0, LL/q;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v0, v13}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_7
    sget-object v14, Lw0/j;->f:Lw0/h;

    invoke-static {v14, v0, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->e:Lw0/h;

    invoke-static {v8, v0, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v12, Lw0/j;->g:Lw0/h;

    iget-boolean v15, v0, LL/q;->O:Z

    if-nez v15, :cond_9

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    invoke-static {v11, v0, v11, v12}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    sget-object v10, Lw0/j;->d:Lw0/h;

    invoke-static {v10, v0, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object v11, v10

    float-to-double v9, v6

    const-wide/16 v15, 0x0

    cmpl-double v9, v9, v15

    if-lez v9, :cond_12

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v6, v10

    if-lez v15, :cond_b

    move v6, v10

    :cond_b
    const/4 v10, 0x1

    invoke-direct {v9, v6, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v6, Lu/l;->c:Lu/f;

    sget-object v15, LX/b;->n:LX/e;

    const/4 v7, 0x0

    invoke-static {v6, v15, v0, v7}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v6

    iget v15, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v0, v9}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v10, v0, LL/q;->O:Z

    if-eqz v10, :cond_c

    invoke-virtual {v0, v13}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_8
    invoke-static {v14, v0, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v8, v0, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v6, v0, LL/q;->O:Z

    if-nez v6, :cond_d

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v15, v0, v15, v12}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_e
    invoke-static {v11, v0, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-object v6, v1, LB2/n;->a:Ljava/lang/String;

    sget-object v7, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/a0;

    iget-object v8, v8, Ln2/a0;->m:LF0/W;

    move-object v9, v6

    move-object v10, v7

    iget-wide v6, v4, Ln2/A;->g:J

    sget-object v11, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v11, v5

    const/4 v5, 0x0

    move-object v12, v4

    move-object/from16 v23, v8

    move-object v4, v9

    const-wide/16 v8, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    const-wide/16 v13, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x2

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x1

    move/from16 v29, v21

    const/16 v21, 0x0

    move-object/from16 v30, v26

    const/16 v26, 0xc30

    move-object/from16 v31, v27

    const v27, 0xd7fa

    move/from16 v3, v24

    move-object/from16 v2, v31

    move-object/from16 v24, v0

    move-object/from16 v0, v28

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v4, v24

    iget-object v10, v1, LB2/n;->b:Ljava/lang/String;

    if-eqz v10, :cond_f

    invoke-static {v10}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    move-object v11, v10

    goto :goto_9

    :cond_f
    const/4 v11, 0x0

    :goto_9
    const v5, -0x76a8949f

    invoke-virtual {v4, v5}, LL/q;->V(I)V

    if-nez v11, :cond_10

    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_10
    invoke-virtual {v4, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->w:LF0/W;

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v5}, Ln2/A;->a(F)J

    move-result-wide v12

    sget v7, Ln2/W;->a:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    move-object/from16 v5, v30

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v24, v4

    move-object v4, v11

    const/4 v11, 0x0

    move-wide v6, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v26, 0xc30

    const v27, 0xd7f8

    move-object/from16 v23, v2

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v4, v24

    goto :goto_a

    :goto_b
    invoke-static {v4, v7, v3, v3}, LB/b0;->u(LL/q;ZZZ)V

    :goto_c
    invoke-virtual {v4}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, LQ2/Y5;

    const/4 v5, 0x3

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/Y5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_11
    return-void

    :cond_12
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v6, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final h(Lk0/g;ILA3/a;LX/o;LL/m;I)V
    .locals 13

    move-object/from16 v10, p4

    check-cast v10, LL/q;

    const v0, 0x7d0bf80

    invoke-virtual {v10, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v10, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, p1}, LL/q;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v10, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_5

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, LL/q;->Q()V

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v5, LX2/m;

    invoke-direct {v5, p0, p1}, LX2/m;-><init>(Lk0/g;I)V

    const v6, 0x51ff016d

    invoke-static {v6, v5, v10}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v9

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v5, v0, 0xe

    const/high16 v6, 0x180000

    or-int/2addr v5, v6

    and-int/lit8 v0, v0, 0x70

    or-int v11, v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x3c

    move-object v3, p2

    invoke-static/range {v3 .. v12}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    :goto_5
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, LQ2/M;

    const/16 v6, 0x11

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LQ2/M;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final i(LA3/e;LL/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v8, p1

    check-cast v8, LL/q;

    const v4, 0x67b722b2

    invoke-virtual {v8, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v8, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v10, 0x4

    if-eqz v4, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    and-int/lit8 v6, v4, 0x3

    if-ne v6, v5, :cond_2

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LL/q;->Q()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v11, LX/o;->Companion:LX/l;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v5

    sget-object v6, Lu/l;->a:Lu/d;

    sget v6, Ln2/W;->d:F

    invoke-static {v6}, Lu/l;->g(F)Lu/i;

    move-result-object v6

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->k:LX/f;

    invoke-static {v6, v7, v8, v2}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v6

    iget v7, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v8, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v13, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v14, v8, LL/q;->O:Z

    if-eqz v14, :cond_3

    invoke-virtual {v8, v13}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_2
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v8, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v8, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v8, LL/q;->O:Z

    if-nez v9, :cond_4

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    invoke-static {v7, v8, v7, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v8, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v13, Lu/w0;->a:Lu/w0;

    move v5, v4

    sget-object v4, Ln2/G;->g:Lk0/g;

    const v14, 0x4c5de2

    invoke-virtual {v8, v14}, LL/q;->V(I)V

    and-int/lit8 v15, v5, 0xe

    if-ne v15, v10, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LL/l;->b:LL/a0;

    if-nez v5, :cond_7

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_8

    :cond_7
    new-instance v6, Lc2/uf;

    invoke-direct {v6, v2, v0}, Lc2/uf;-><init>(ILA3/e;)V

    invoke-virtual {v8, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LA3/a;

    invoke-virtual {v8, v2}, LL/q;->q(Z)V

    move-object v5, v7

    invoke-virtual {v13, v11, v12, v3}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v7

    const/4 v9, 0x0

    move-object/from16 v16, v5

    const v5, 0x7f0f0321

    move-object/from16 v12, v16

    invoke-static/range {v4 .. v9}, Lc2/Af;->h(Lk0/g;ILA3/a;LX/o;LL/m;I)V

    sget-object v4, Ln2/G;->B:Lk0/g;

    invoke-virtual {v8, v14}, LL/q;->V(I)V

    if-ne v15, v10, :cond_9

    move v5, v3

    goto :goto_4

    :cond_9
    move v5, v2

    :goto_4
    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v12, :cond_b

    :cond_a
    new-instance v6, Lc2/uf;

    invoke-direct {v6, v3, v0}, Lc2/uf;-><init>(ILA3/e;)V

    invoke-virtual {v8, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LA3/a;

    invoke-virtual {v8, v2}, LL/q;->q(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v13, v11, v2, v3}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v7

    const/4 v9, 0x0

    const v5, 0x7f0f0322

    invoke-static/range {v4 .. v9}, Lc2/Af;->h(Lk0/g;ILA3/a;LX/o;LL/m;I)V

    invoke-virtual {v8, v3}, LL/q;->q(Z)V

    :goto_5
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v4, Lc2/tf;

    invoke-direct {v4, v0, v1, v3}, Lc2/tf;-><init>(LA3/e;II)V

    iput-object v4, v2, LL/E0;->d:LA3/g;

    :cond_c
    return-void
.end method

.method public static final j(Ljava/util/List;LA3/g;LA3/e;LA3/e;LA3/g;LA3/e;LX/o;LL/m;I)V
    .locals 27

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v14, p7

    check-cast v14, LL/q;

    const v2, 0x4bad54c2    # 2.2718852E7f

    invoke-virtual {v14, v2}, LL/q;->X(I)LL/q;

    move-object/from16 v2, p0

    invoke-virtual {v14, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v14, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v3, v10

    goto :goto_2

    :cond_2
    move-object/from16 v5, p1

    :goto_2
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_4

    move-object/from16 v10, p2

    invoke-virtual {v14, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x100

    goto :goto_3

    :cond_3
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v3, v12

    goto :goto_4

    :cond_4
    move-object/from16 v10, p2

    :goto_4
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_6

    move-object/from16 v12, p3

    invoke-virtual {v14, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x800

    goto :goto_5

    :cond_5
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v3, v15

    goto :goto_6

    :cond_6
    move-object/from16 v12, p3

    :goto_6
    and-int/lit16 v15, v8, 0x6000

    const/16 v16, 0x3

    if-nez v15, :cond_8

    move-object/from16 v15, p4

    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x4000

    goto :goto_7

    :cond_7
    const/16 v17, 0x2000

    :goto_7
    or-int v3, v3, v17

    goto :goto_8

    :cond_8
    move-object/from16 v15, p4

    :goto_8
    const/high16 v17, 0x30000

    and-int v17, v8, v17

    if-nez v17, :cond_a

    invoke-virtual {v14, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_9
    const/high16 v17, 0x10000

    :goto_9
    or-int v3, v3, v17

    :cond_a
    invoke-virtual {v14, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_b
    const/high16 v17, 0x80000

    :goto_a
    or-int v3, v3, v17

    const v17, 0x92493

    and-int v9, v3, v17

    const v11, 0x92492

    if-ne v9, v11, :cond_d

    invoke-virtual {v14}, LL/q;->C()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v14}, LL/q;->Q()V

    goto/16 :goto_18

    :cond_d
    :goto_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LB2/e;

    iget-object v1, v1, LB2/e;->a:LB2/d;

    sget-object v0, LB2/d;->HOME:LB2/d;

    if-ne v1, v0, :cond_e

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    :goto_c
    check-cast v11, LB2/e;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LB2/e;

    iget-object v9, v9, LB2/e;->a:LB2/d;

    sget-object v13, LB2/d;->OFFICE:LB2/d;

    if-ne v9, v13, :cond_10

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    :goto_d
    check-cast v1, LB2/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, LB2/e;

    iget-object v4, v4, LB2/e;->a:LB2/d;

    move-object/from16 v24, v1

    sget-object v1, LB2/d;->FAVOURITE:LB2/d;

    if-ne v4, v1, :cond_12

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v1, v24

    goto :goto_e

    :cond_13
    move-object/from16 v24, v1

    invoke-static {v2}, LD3/a;->I(Ljava/util/List;)I

    move-result v1

    const/4 v13, 0x4

    if-ge v1, v13, :cond_14

    const/4 v13, 0x1

    :goto_f
    const/16 v23, 0x1

    goto :goto_10

    :cond_14
    const/4 v13, 0x0

    goto :goto_f

    :goto_10
    const v4, 0x6e3c21fe

    invoke-virtual {v14, v4}, LL/q;->V(I)V

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v25, LL/m;->Companion:LL/l;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LL/l;->b:LL/a0;

    if-ne v4, v10, :cond_15

    sget-object v4, LL/a0;->k:LL/a0;

    const/4 v9, 0x0

    invoke-static {v9, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v4

    invoke-virtual {v14, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v22, v4

    check-cast v22, LL/g0;

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, LL/q;->q(Z)V

    sget-object v9, Lu/l;->a:Lu/d;

    sget v9, Ln2/W;->f:F

    invoke-static {v9}, Lu/l;->g(F)Lu/i;

    move-result-object v9

    sget-object v25, LX/c;->Companion:LX/b;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/b;->n:LX/e;

    invoke-static {v9, v2, v14, v4}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    iget v4, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v14, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v26, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v14}, LL/q;->Z()V

    iget-boolean v8, v14, LL/q;->O:Z

    if-eqz v8, :cond_16

    invoke-virtual {v14, v7}, LL/q;->m(LA3/a;)V

    goto :goto_11

    :cond_16
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_11
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v14, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v14, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v14, LL/q;->O:Z

    if-nez v7, :cond_17

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    :cond_17
    invoke-static {v4, v14, v4, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_18
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v14, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Ln2/G;->g:Lk0/g;

    const v2, 0x4c5de2

    invoke-virtual {v14, v2}, LL/q;->V(I)V

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_19

    move/from16 v5, v23

    goto :goto_12

    :cond_19
    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1a

    if-ne v7, v10, :cond_1b

    :cond_1a
    new-instance v7, Lc2/uf;

    const/4 v5, 0x2

    invoke-direct {v7, v5, v6}, Lc2/uf;-><init>(ILA3/e;)V

    invoke-virtual {v14, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, LA3/a;

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, LL/q;->q(Z)V

    shl-int/lit8 v8, v3, 0x3

    const v20, 0xe000

    and-int v8, v8, v20

    move-object/from16 v25, v10

    const v10, 0x7f0f028b

    move-object v15, v12

    move-object v12, v7

    move v7, v13

    move-object v13, v15

    move v15, v8

    move-object/from16 v8, v25

    invoke-static/range {v9 .. v15}, Lc2/Af;->m(Lk0/g;ILB2/e;LA3/a;LA3/e;LL/m;I)V

    sget-object v9, Ln2/G;->B:Lk0/g;

    invoke-virtual {v14, v2}, LL/q;->V(I)V

    const/high16 v2, 0x20000

    if-ne v4, v2, :cond_1c

    move/from16 v2, v23

    goto :goto_13

    :cond_1c
    move v2, v5

    :goto_13
    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1d

    if-ne v4, v8, :cond_1e

    :cond_1d
    new-instance v4, Lc2/uf;

    move/from16 v2, v16

    invoke-direct {v4, v2, v6}, Lc2/uf;-><init>(ILA3/e;)V

    invoke-virtual {v14, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1e
    move-object v12, v4

    check-cast v12, LA3/a;

    invoke-virtual {v14, v5}, LL/q;->q(Z)V

    const v10, 0x7f0f028c

    move-object/from16 v13, p3

    move-object/from16 v11, v24

    invoke-static/range {v9 .. v15}, Lc2/Af;->m(Lk0/g;ILB2/e;LA3/a;LA3/e;LL/m;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2, v14, v5}, Lc2/Af;->d(IZLL/m;I)V

    sget-object v1, LX/o;->Companion:LX/l;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v1

    float-to-double v9, v2

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    if-lez v4, :cond_27

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v2, v9

    if-lez v10, :cond_1f

    move v2, v9

    :cond_1f
    move/from16 v9, v23

    invoke-direct {v4, v2, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v1, v4}, LX/o;->j(LX/o;)LX/o;

    move-result-object v1

    sget v2, Ln2/W;->d:F

    invoke-static {v2}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    const v4, -0x48fade91

    invoke-virtual {v14, v4}, LL/q;->V(I)V

    invoke-virtual {v14, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v7}, LL/q;->h(Z)Z

    move-result v9

    or-int/2addr v4, v9

    and-int v9, v3, v20

    const/16 v10, 0x4000

    if-ne v9, v10, :cond_20

    const/4 v9, 0x1

    goto :goto_14

    :cond_20
    move v9, v5

    :goto_14
    or-int/2addr v4, v9

    and-int/lit16 v9, v3, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_21

    const/4 v9, 0x1

    goto :goto_15

    :cond_21
    move v9, v5

    :goto_15
    or-int/2addr v4, v9

    and-int/lit16 v9, v3, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_22

    const/4 v9, 0x1

    goto :goto_16

    :cond_22
    move v9, v5

    :goto_16
    or-int/2addr v4, v9

    and-int/lit8 v3, v3, 0x70

    const/16 v9, 0x20

    if-ne v3, v9, :cond_23

    const/4 v9, 0x1

    goto :goto_17

    :cond_23
    move v9, v5

    :goto_17
    or-int v3, v4, v9

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_24

    if-ne v4, v8, :cond_25

    :cond_24
    new-instance v15, Lc2/wf;

    move-object/from16 v21, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v18, p4

    move-object/from16 v16, v0

    move/from16 v17, v7

    invoke-direct/range {v15 .. v22}, Lc2/wf;-><init>(Ljava/util/ArrayList;ZLA3/g;LA3/e;LA3/e;LA3/g;LL/g0;)V

    invoke-virtual {v14, v15}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v4, v15

    :cond_25
    move-object v11, v4

    check-cast v11, LA3/e;

    invoke-virtual {v14, v5}, LL/q;->q(Z)V

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xee

    move-object/from16 v16, v2

    move-object v12, v14

    move-object v14, v1

    invoke-static/range {v9 .. v19}, Ls3/f;->a(IILA3/e;LL/m;LX/e;LX/o;Lr/p;Lu/j;Lu/o0;Lv/v;Z)V

    move-object v14, v12

    const/4 v9, 0x1

    invoke-virtual {v14, v9}, LL/q;->q(Z)V

    :goto_18
    invoke-virtual {v14}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_26

    new-instance v0, LQ2/a1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LQ2/a1;-><init>(Ljava/util/List;LA3/g;LA3/e;LA3/e;LA3/g;LA3/e;LX/o;I)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_26
    return-void

    :cond_27
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v2, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final k(LA3/a;LL/m;I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v9, p2

    move-object/from16 v6, p1

    check-cast v6, LL/q;

    const v1, -0x12987bb7

    invoke-virtual {v6, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, v9, 0x6

    const/4 v10, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v6, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v1, 0x3

    if-ne v2, v10, :cond_3

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LL/q;->Q()V

    move v1, v10

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v2, Ln2/r0;->f:LL/o1;

    invoke-virtual {v6, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ln2/A;

    sget-object v2, Ln2/b;->a:LL/o1;

    invoke-virtual {v6, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ln2/c;

    const v2, 0x7f0f03c8

    invoke-static {v6, v2}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v13

    sget-object v2, LX/o;->Companion:LX/l;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    sget v3, Lc2/l1;->a:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v2

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->l:LX/f;

    sget-object v4, Lu/l;->a:Lu/d;

    sget v4, Ln2/W;->h:F

    invoke-static {v4}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v4, v3, v6, v5}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v4, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v6, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v8, v6, LL/q;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v6, v7}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_3
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v6, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v6, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v6, LL/q;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v6, v4, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v6, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v3, Ln2/Q;->e:F

    sget-object v5, Lc2/T3;->a:LT/a;

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30000

    or-int v7, v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x16

    invoke-static/range {v0 .. v8}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    move v1, v10

    invoke-virtual {v13, v12}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v10

    sget-object v2, Ln2/t0;->c:LL/o1;

    invoke-virtual {v6, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->j:LF0/W;

    move-object v4, v12

    move-object v5, v13

    iget-wide v12, v11, Ln2/A;->g:J

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object v7, v11

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v32, 0xc00

    const v33, 0xdffa

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-virtual {v5, v4}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->w:LF0/W;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v7, v3}, Ln2/A;->a(F)J

    move-result-wide v12

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v32, 0xc00

    const v33, 0xdffa

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, LL/q;->q(Z)V

    :goto_4
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, LT2/n0;

    invoke-direct {v3, v9, v1, v0}, LT2/n0;-><init>(IILA3/a;)V

    iput-object v3, v2, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final l(Ljava/util/List;LA3/g;LA3/g;LA3/e;LA3/e;LA3/g;LA3/e;LA3/a;LL/m;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    const-string v4, "places"

    invoke-static {v0, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onQuery"

    invoke-static {v9, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onAssign"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onRename"

    invoke-static {v2, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onRemove"

    invoke-static {v3, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onTogglePinned"

    invoke-static {v6, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSetOnMap"

    invoke-static {v7, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDismiss"

    invoke-static {v10, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p8

    check-cast v4, LL/q;

    const v5, -0xb7dfa98

    invoke-virtual {v4, v5}, LL/q;->X(I)LL/q;

    invoke-virtual {v4, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p9, v5

    invoke-virtual {v4, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v5, v8

    invoke-virtual {v4, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    invoke-virtual {v4, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v5, v8

    invoke-virtual {v4, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v5, v8

    invoke-virtual {v4, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v5, v8

    invoke-virtual {v4, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v8, 0x80000

    :goto_6
    or-int/2addr v5, v8

    invoke-virtual {v4, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v8, 0x400000

    :goto_7
    or-int/2addr v5, v8

    const v8, 0x492493

    and-int/2addr v8, v5

    const v11, 0x492492

    if-ne v8, v11, :cond_9

    invoke-virtual {v4}, LL/q;->C()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v4}, LL/q;->Q()V

    move-object v7, v4

    goto/16 :goto_e

    :cond_9
    :goto_8
    sget-object v8, Ln2/r0;->f:LL/o1;

    invoke-virtual {v4, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/A;

    sget-object v11, Lo2/g;->a:LL/o1;

    invoke-virtual {v4, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo2/a;

    sget-object v12, LX/o;->Companion:LX/l;

    sget-object v13, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v8, Ln2/A;->a:J

    sget-object v8, Le0/o0;->a:Lb4/r;

    invoke-static {v13, v14, v15, v8}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v16

    const v8, 0x6e3c21fe

    invoke-virtual {v4, v8}, LL/q;->V(I)V

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, LL/m;->Companion:LL/l;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LL/l;->b:LL/a0;

    if-ne v14, v15, :cond_a

    invoke-static {v4}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v14

    :cond_a
    move-object/from16 v17, v14

    check-cast v17, Lt/i;

    const/4 v14, 0x0

    invoke-static {v8, v4, v14}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_b

    new-instance v8, LR2/U0;

    const/16 v15, 0x17

    invoke-direct {v8, v15}, LR2/U0;-><init>(I)V

    invoke-virtual {v4, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v20, v8

    check-cast v20, LA3/a;

    invoke-virtual {v4, v14}, LL/q;->q(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1c

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v8

    sget-object v15, LX/c;->Companion:LX/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LX/b;->b:LX/g;

    invoke-static {v15, v14}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v15

    iget v14, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v0

    invoke-static {v4, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v2, v4, LL/q;->O:Z

    if-eqz v2, :cond_c

    invoke-virtual {v4, v1}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_9
    sget-object v2, Lw0/j;->f:Lw0/h;

    invoke-static {v2, v4, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v15, Lw0/j;->e:Lw0/h;

    invoke-static {v15, v4, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v3, v4, LL/q;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    move/from16 v16, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_a

    :cond_d
    move/from16 v16, v5

    :goto_a
    invoke-static {v14, v4, v14, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_e
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v4, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v13, v11}, Le4/b;->T(LX/o;Lo2/a;)LX/o;

    move-result-object v5

    sget-object v8, Lu/l;->c:Lu/f;

    sget-object v11, LX/b;->n:LX/e;

    const/4 v13, 0x0

    invoke-static {v8, v11, v4, v13}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v8

    iget v11, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v4, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v14, v4, LL/q;->O:Z

    if-eqz v14, :cond_f

    invoke-virtual {v4, v1}, LL/q;->m(LA3/a;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_b
    invoke-static {v2, v4, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v15, v4, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v8, v4, LL/q;->O:Z

    if-nez v8, :cond_10

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    invoke-static {v11, v4, v11, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_11
    invoke-static {v3, v4, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    shr-int/lit8 v5, v16, 0x15

    and-int/lit8 v5, v5, 0xe

    invoke-static {v10, v4, v5}, Lc2/Af;->k(LA3/a;LL/m;I)V

    sget v5, Ln2/W;->k:F

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v5

    invoke-static {v4, v5}, Lu/e;->b(LL/m;LX/o;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v5

    float-to-double v13, v11

    const-wide/16 v17, 0x0

    cmpl-double v8, v13, v17

    if-lez v8, :cond_17

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v11, v13

    if-lez v14, :cond_12

    goto :goto_c

    :cond_12
    move v13, v11

    :goto_c
    const/4 v14, 0x1

    invoke-direct {v8, v13, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v5, v8}, LX/o;->j(LX/o;)LX/o;

    move-result-object v5

    sget v8, Ln2/W;->h:F

    invoke-static {v8}, Lu/l;->g(F)Lu/i;

    move-result-object v8

    sget-object v13, LX/b;->k:LX/f;

    const/4 v11, 0x0

    invoke-static {v8, v13, v4, v11}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v8

    iget v11, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v4, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v14, v4, LL/q;->O:Z

    if-eqz v14, :cond_13

    invoke-virtual {v4, v1}, LL/q;->m(LA3/a;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_d
    invoke-static {v2, v4, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v15, v4, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v4, LL/q;->O:Z

    if-nez v1, :cond_14

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-static {v11, v4, v11, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_15
    invoke-static {v3, v4, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v11, Lu/w0;->a:Lu/w0;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {v11, v12, v0, v1}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v1

    and-int/lit8 v0, v16, 0xe

    shr-int/lit8 v13, v16, 0x3

    and-int/lit8 v2, v13, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v13, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v13, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v13

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v13

    or-int v8, v0, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v5, v7

    move-object v7, v4

    move-object v4, v6

    move-object v6, v1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v8}, Lc2/Af;->j(Ljava/util/List;LA3/g;LA3/e;LA3/e;LA3/g;LA3/e;LX/o;LL/m;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v11, v12, v0, v2}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v0

    and-int/lit8 v3, v13, 0x7e

    invoke-static {v9, v1, v0, v7, v3}, Lc2/Af;->e(LA3/g;LA3/g;LX/o;LL/m;I)V

    invoke-static {v7, v2, v2, v2}, LB/b0;->u(LL/q;ZZZ)V

    :goto_e
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v0, LQ2/y4;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v3, v1

    move-object v2, v9

    move-object v8, v10

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LQ2/y4;-><init>(Ljava/util/List;LA3/g;LA3/g;LA3/e;LA3/e;LA3/g;LA3/e;LA3/a;I)V

    iput-object v0, v11, LL/E0;->d:LA3/g;

    :cond_16
    return-void

    :cond_17
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final m(Lk0/g;ILB2/e;LA3/a;LA3/e;LL/m;I)V
    .locals 20

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, LL/q;

    const v0, 0x17376a2d

    invoke-virtual {v12, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v6, 0x6

    move-object/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    move/from16 v2, p1

    if-nez v1, :cond_3

    invoke-virtual {v12, v2}, LL/q;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v6, 0x180

    move-object/from16 v3, p2

    if-nez v1, :cond_5

    invoke-virtual {v12, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v6, 0xc00

    move-object/from16 v4, p3

    if-nez v1, :cond_7

    invoke-virtual {v12, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v6, 0x6000

    move-object/from16 v5, p4

    if-nez v1, :cond_9

    invoke-virtual {v12, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, LL/q;->Q()V

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v12, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ln2/A;

    sget-object v0, LX/o;->Companion:LX/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v0

    sget v1, Lc2/Af;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->b(LX/o;F)LX/o;

    move-result-object v0

    sget v7, Ln2/Q;->c:F

    sget v8, Ln2/W;->j:F

    new-instance v13, LQ2/O4;

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, LQ2/O4;-><init>(Ln2/A;Lk0/g;ILB2/e;LA3/a;LA3/e;)V

    const v1, -0x4fc3084c

    invoke-static {v1, v13, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v13

    const/4 v9, 0x0

    const/4 v15, 0x0

    const v10, 0x30006

    const/16 v11, 0x18

    move-object v14, v0

    invoke-static/range {v7 .. v15}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_7
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, LS2/W;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, LS2/W;-><init>(Lk0/g;ILB2/e;LA3/a;LA3/e;I)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_c
    return-void
.end method
