.class public abstract LV2/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LA/d;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    int-to-float v0, v0

    sput v0, LV2/V;->a:F

    sget v0, Ln2/Q;->a:F

    sget v0, Ln2/Q;->d:F

    invoke-static {v0}, LA/e;->a(F)LA/d;

    move-result-object v0

    sput-object v0, LV2/V;->b:LA/d;

    const/16 v0, 0x48

    int-to-float v0, v0

    sput v0, LV2/V;->c:F

    return-void
.end method

.method public static final a(Ljava/lang/String;LX/o;LL/m;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v11, p3

    move-object/from16 v8, p2

    check-cast v8, LL/q;

    const v1, -0x554b1875

    invoke-virtual {v8, v1}, LL/q;->X(I)LL/q;

    invoke-virtual {v8, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    invoke-virtual {v8, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LL/q;->Q()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v3, Ln2/r0;->h:LL/o1;

    invoke-virtual {v8, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/p0;

    const v4, -0x2ee6bfaa

    invoke-virtual {v8, v4}, LL/q;->V(I)V

    invoke-static {v0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    const v3, 0x7f0f02df

    invoke-static {v8, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v8, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    const v5, 0x3ea3d70a    # 0.32f

    invoke-virtual {v4, v5}, Ln2/A;->a(F)J

    move-result-wide v4

    move v6, v1

    move-object v1, v3

    new-instance v3, Le0/D;

    invoke-direct {v3, v4, v5}, Le0/D;-><init>(J)V

    and-int/lit8 v9, v6, 0x70

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x38

    invoke-static/range {v1 .. v10}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    invoke-virtual {v8, v12}, LL/q;->q(Z)V

    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, LQ2/V;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v2, v11, v4}, LQ2/V;-><init>(Ljava/lang/String;LX/o;II)V

    iput-object v3, v1, LL/E0;->d:LA3/g;

    return-void

    :cond_4
    invoke-virtual {v8, v12}, LL/q;->q(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v1

    sget-object v4, LV2/V;->b:LA/d;

    invoke-static {v1, v4}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v1

    iget-wide v5, v3, Ln2/p0;->c:J

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v5, v6, v7}, Le0/D;->b(JF)J

    move-result-wide v5

    sget-object v7, Le0/o0;->a:Lb4/r;

    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    sget v5, Ln2/z;->a:F

    iget-wide v6, v3, Ln2/p0;->c:J

    const v9, 0x3ed70a3d    # 0.42f

    invoke-static {v6, v7, v9}, Le0/D;->b(JF)J

    move-result-wide v6

    invoke-static {v1, v5, v6, v7, v4}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v1

    sget v4, Ln2/W;->j:F

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v1

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->b:LX/g;

    invoke-static {v4, v12}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v4

    iget v5, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v8, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v9, v8, LL/q;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v8, v7}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_3
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v8, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v8, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v8, LL/q;->O:Z

    if-nez v6, :cond_6

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v5, v8, v5, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_7
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v8, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, 0x7f0f02d8

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4, v8}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v8, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->n:LF0/W;

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/4 v13, 0x0

    iget-wide v14, v3, Ln2/p0;->c:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object/from16 v31, v1

    move-object/from16 v32, v8

    invoke-static/range {v12 .. v35}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, LL/q;->q(Z)V

    :goto_4
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, LQ2/V;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v2, v11, v4}, LQ2/V;-><init>(Ljava/lang/String;LX/o;II)V

    iput-object v3, v1, LL/E0;->d:LA3/g;

    :cond_8
    return-void
.end method

.method public static final b(LV2/X;LA3/a;LL/m;I)V
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    check-cast v8, LL/q;

    const v3, -0x3a793eea

    invoke-virtual {v8, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v8, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v8, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LL/q;->Q()V

    goto/16 :goto_1a

    :cond_3
    :goto_2
    sget-object v3, Ln2/r0;->f:LL/o1;

    invoke-virtual {v8, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ln2/A;

    sget-object v3, Ln2/r0;->h:LL/o1;

    invoke-virtual {v8, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/p0;

    iget-object v4, v0, LV2/X;->e:Ljava/lang/Long;

    if-eqz v4, :cond_4

    const/16 v27, 0x1

    goto :goto_3

    :cond_4
    const/16 v27, 0x0

    :goto_3
    const/4 v15, 0x0

    iget-object v4, v0, LV2/X;->c:LV2/l;

    iget-object v5, v0, LV2/X;->g:Ljava/lang/Double;

    if-eqz v27, :cond_5

    sget-object v6, Lt2/o;->UNKNOWN:Lt2/o;

    invoke-static {v5, v6}, Lt2/b;->a(Ljava/lang/Double;Lt2/o;)Ll2/b;

    move-result-object v6

    invoke-virtual {v3, v6}, Ln2/p0;->a(Ll2/b;)J

    move-result-wide v6

    new-instance v3, Le0/D;

    invoke-direct {v3, v6, v7}, Le0/D;-><init>(J)V

    goto :goto_4

    :cond_5
    sget-object v6, LV2/l;->CHARGERS:LV2/l;

    if-ne v4, v6, :cond_6

    iget-wide v6, v3, Ln2/p0;->b:J

    new-instance v3, Le0/D;

    invoke-direct {v3, v6, v7}, Le0/D;-><init>(J)V

    goto :goto_4

    :cond_6
    move-object v3, v15

    :goto_4
    sget-object v6, LX/o;->Companion:LX/l;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v9

    sget-object v10, LV2/V;->b:LA/d;

    invoke-static {v9, v10}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v9

    move-object/from16 v23, v8

    iget-wide v7, v12, Ln2/A;->b:J

    sget-object v11, Le0/o0;->a:Lb4/r;

    invoke-static {v9, v7, v8, v11}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v7

    sget v8, Ln2/z;->a:F

    const v9, 0x3da3d70a    # 0.08f

    invoke-virtual {v12, v9}, Ln2/A;->a(F)J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14, v10}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v7, v9, v15, v1, v8}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v7

    sget v8, Ln2/W;->h:F

    sget v9, Ln2/W;->g:F

    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v7

    invoke-static {v9}, Lu/l;->g(F)Lu/i;

    move-result-object v8

    sget-object v9, LX/c;->Companion:LX/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/b;->l:LX/f;

    const/16 v13, 0x30

    move-object/from16 v10, v23

    invoke-static {v8, v9, v10, v13}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v8

    iget v9, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v10, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v19, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v15, v10, LL/q;->O:Z

    if-eqz v15, :cond_7

    invoke-virtual {v10, v13}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_5
    sget-object v15, Lw0/j;->f:Lw0/h;

    invoke-static {v15, v10, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->e:Lw0/h;

    invoke-static {v8, v10, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v14, Lw0/j;->g:Lw0/h;

    move-object/from16 v21, v5

    iget-boolean v5, v10, LL/q;->O:Z

    if-nez v5, :cond_8

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v9, v10, v9, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_9
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v10, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v5, LV2/V;->c:F

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v5

    sget-object v7, LA/e;->a:LA/d;

    invoke-static {v5, v7}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v5

    if-eqz v3, :cond_a

    move-object v9, v6

    iget-wide v6, v3, Le0/D;->a:J

    move-object/from16 v22, v9

    const v9, 0x3e23d70a    # 0.16f

    invoke-static {v6, v7, v9}, Le0/D;->b(JF)J

    move-result-wide v6

    goto :goto_6

    :cond_a
    move-object/from16 v22, v6

    iget-wide v6, v12, Ln2/A;->c:J

    :goto_6
    invoke-static {v5, v6, v7, v11}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v5

    sget-object v6, LX/b;->f:LX/g;

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v6

    iget v7, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v10, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v11, v10, LL/q;->O:Z

    if-eqz v11, :cond_b

    invoke-virtual {v10, v13}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_7
    invoke-static {v15, v10, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v8, v10, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v6, v10, LL/q;->O:Z

    if-nez v6, :cond_c

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v7, v10, v7, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_d
    invoke-static {v1, v10, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, LV2/l;->CHARGERS:LV2/l;

    if-ne v4, v5, :cond_e

    sget-object v4, Ln2/G;->r:Lk0/g;

    goto :goto_8

    :cond_e
    sget-object v4, Ln2/G;->x:Lk0/g;

    :goto_8
    const v11, 0x3ee66666    # 0.45f

    if-eqz v3, :cond_f

    iget-wide v5, v3, Le0/D;->a:J

    :goto_9
    move-wide v6, v5

    goto :goto_a

    :cond_f
    invoke-virtual {v12, v11}, Ln2/A;->a(F)J

    move-result-wide v5

    goto :goto_9

    :goto_a
    sget v3, Ln2/W;->k:F

    move-object/from16 v9, v22

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v5

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object v3, v4

    const/4 v4, 0x0

    const/16 v9, 0x30

    move-object/from16 v30, v8

    move-object/from16 v28, v21

    move-object/from16 v29, v22

    move-object/from16 v8, v23

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v10}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, LL/q;->q(Z)V

    float-to-double v3, v11

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_24

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v11, v7

    if-lez v4, :cond_10

    :goto_b
    const/4 v4, 0x1

    goto :goto_c

    :cond_10
    move v7, v11

    goto :goto_b

    :goto_c
    invoke-direct {v3, v7, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v5, Lu/l;->c:Lu/f;

    sget-object v6, LX/b;->n:LX/e;

    const/4 v9, 0x0

    invoke-static {v5, v6, v8, v9}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v6

    iget v7, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v8, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v11, v8, LL/q;->O:Z

    if-eqz v11, :cond_11

    invoke-virtual {v8, v13}, LL/q;->m(LA3/a;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_d
    invoke-static {v15, v8, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v6, v30

    invoke-static {v6, v8, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v10, v8, LL/q;->O:Z

    if-nez v10, :cond_12

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    :cond_12
    invoke-static {v7, v8, v7, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_13
    invoke-static {v1, v8, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Ln2/t0;->c:LL/o1;

    invoke-virtual {v8, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->m:LF0/W;

    sget-object v10, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    const v10, 0x3ee66666    # 0.45f

    const/16 v24, 0x0

    move-object v11, v3

    iget-object v3, v0, LV2/X;->a:Ljava/lang/String;

    move/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v17, v5

    move-object/from16 v30, v6

    iget-wide v5, v12, Ln2/A;->g:J

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    move/from16 v25, v9

    const/4 v9, 0x0

    move/from16 v26, v10

    const/4 v10, 0x0

    move-object/from16 v31, v11

    const/4 v11, 0x0

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    const-wide/16 v12, 0x0

    move-object/from16 v34, v14

    const/4 v14, 0x0

    move-object/from16 v36, v15

    const/16 v35, 0x2

    const-wide/16 v15, 0x0

    move-object/from16 v37, v17

    const/16 v17, 0x2

    move/from16 v38, v18

    const/16 v18, 0x0

    const/16 v39, 0x30

    const/16 v19, 0x1

    const/16 v40, 0x0

    const/16 v20, 0x0

    move/from16 v41, v25

    const/16 v25, 0xc30

    move/from16 v42, v26

    const v26, 0xd7fa

    move-object/from16 v47, v30

    move-object/from16 v50, v31

    move-object/from16 v43, v32

    move-object/from16 v45, v33

    move-object/from16 v48, v34

    move-object/from16 v46, v36

    move-object/from16 v49, v37

    move/from16 v2, v41

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v23

    const v3, 0x5da4249c

    invoke-virtual {v8, v3}, LL/q;->V(I)V

    iget-object v15, v0, LV2/X;->b:Ljava/lang/String;

    if-eqz v27, :cond_1b

    const v3, 0x5da44330

    invoke-virtual {v8, v3}, LL/q;->V(I)V

    if-nez v28, :cond_14

    move-object/from16 v3, v40

    goto :goto_e

    :cond_14
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-int v3, v3

    const v4, 0x7f0f02ee

    invoke-static {v8, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-virtual {v8, v2}, LL/q;->q(Z)V

    if-nez v3, :cond_15

    const v3, 0x7f0f02bd

    invoke-static {v8, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    :cond_15
    if-eqz v15, :cond_16

    invoke-static {v15}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v15, v40

    :goto_f
    iget-object v4, v0, LV2/X;->h:Lcom/eznav/engine/tripplanner/a;

    if-nez v4, :cond_17

    move-object/from16 v4, v40

    const/4 v6, 0x1

    goto :goto_11

    :cond_17
    sget-object v5, LV2/n;->a:[I

    iget-object v6, v4, Lcom/eznav/engine/tripplanner/a;->b:Lcom/eznav/engine/tripplanner/PriceUnit;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1a

    const/4 v7, 0x2

    if-eq v5, v7, :cond_19

    const/4 v7, 0x3

    if-ne v5, v7, :cond_18

    const-string v5, "min"

    goto :goto_10

    :cond_18
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    const-string v5, "h"

    goto :goto_10

    :cond_1a
    const-string v5, "kWh"

    :goto_10
    iget-wide v9, v4, Lcom/eznav/engine/tripplanner/a;->a:D

    invoke-static {v9, v10}, LD3/a;->Q(D)J

    move-result-wide v9

    invoke-static {v9, v10}, Lf1/b;->B(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "/"

    invoke-static {v4, v7, v5}, LB/b0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_11
    filled-new-array {v15, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo3/p;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, " \u00b7 "

    const/4 v11, 0x0

    const/16 v14, 0x3e

    invoke-static/range {v9 .. v14}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_12

    :cond_1b
    const/4 v6, 0x1

    :goto_12
    invoke-virtual {v8, v2}, LL/q;->q(Z)V

    if-eqz v15, :cond_1c

    invoke-static {v15}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    move-object v3, v15

    goto :goto_13

    :cond_1c
    move-object/from16 v3, v40

    :goto_13
    const v4, 0x5da476c2

    invoke-virtual {v8, v4}, LL/q;->V(I)V

    if-nez v3, :cond_1d

    move-object/from16 v52, v29

    move-object/from16 v51, v43

    move-object/from16 v53, v50

    goto :goto_14

    :cond_1d
    move-object/from16 v4, v50

    invoke-virtual {v8, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->o:LF0/W;

    move-object/from16 v7, v43

    const v10, 0x3ee66666    # 0.45f

    invoke-virtual {v7, v10}, Ln2/A;->a(F)J

    move-result-wide v9

    sget v18, Ln2/W;->a:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v29

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v11

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v32, v7

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    move-object/from16 v22, v5

    move/from16 v18, v6

    move-wide v5, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v31, v4

    move-object v4, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    move/from16 v44, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v25, 0xc30

    const v26, 0xd7f8

    move-object/from16 v52, v29

    move-object/from16 v53, v31

    move-object/from16 v51, v32

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v23

    :goto_14
    invoke-virtual {v8, v2}, LL/q;->q(Z)V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, LL/q;->q(Z)V

    const v4, 0xa984314

    invoke-virtual {v8, v4}, LL/q;->V(I)V

    iget-object v4, v0, LV2/X;->d:Ljava/lang/Integer;

    if-nez v4, :cond_1e

    move v9, v2

    goto/16 :goto_19

    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v5, LX/b;->p:LX/e;

    move-object/from16 v7, v49

    const/16 v6, 0x30

    invoke-static {v7, v5, v8, v6}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v5

    iget v6, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v7

    move-object/from16 v9, v52

    invoke-static {v8, v9}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v10

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v11, v8, LL/q;->O:Z

    if-eqz v11, :cond_1f

    move-object/from16 v11, v45

    invoke-virtual {v8, v11}, LL/q;->m(LA3/a;)V

    :goto_15
    move-object/from16 v11, v46

    goto :goto_16

    :cond_1f
    invoke-virtual {v8}, LL/q;->i0()V

    goto :goto_15

    :goto_16
    invoke-static {v11, v8, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v5, v47

    invoke-static {v5, v8, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v5, v8, LL/q;->O:Z

    if-nez v5, :cond_20

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    move-object/from16 v5, v48

    invoke-static {v6, v8, v6, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_21
    invoke-static {v1, v8, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    if-gtz v4, :cond_22

    const v1, -0x23f4655

    const v4, 0x7f0f02da

    invoke-static {v8, v1, v4, v8, v2}, LB/b0;->l(LL/q;IILL/q;Z)Ljava/lang/String;

    move-result-object v1

    :goto_17
    move-object/from16 v4, v53

    goto :goto_18

    :cond_22
    const v1, -0x23dc61a

    invoke-virtual {v8, v1}, LL/q;->V(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f0f02d7

    invoke-static {v4, v1, v8}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2}, LL/q;->q(Z)V

    goto :goto_17

    :goto_18
    invoke-virtual {v8, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->m:LF0/W;

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v31, v4

    const/4 v4, 0x0

    move-object/from16 v6, v51

    iget-wide v10, v6, Ln2/A;->g:J

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v22, v5

    move-object/from16 v32, v6

    move-wide v5, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v29, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v25, 0xc00

    const v26, 0xdffa

    move-object v3, v1

    move-object/from16 v2, v31

    move-object/from16 v1, v32

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v23

    const v3, 0x7f0f02d6

    invoke-static {v8, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->r:LF0/W;

    const v4, 0x3ea3d70a    # 0.32f

    invoke-virtual {v1, v4}, Ln2/A;->a(F)J

    move-result-wide v5

    sget v18, Ln2/W;->a:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v29

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v4

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v25, 0xc00

    const v26, 0xdff8

    move-object/from16 v22, v2

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v23

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, LL/q;->q(Z)V

    const/4 v9, 0x0

    :goto_19
    invoke-virtual {v8, v9}, LL/q;->q(Z)V

    invoke-virtual {v8, v3}, LL/q;->q(Z)V

    :goto_1a
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v2, LQ2/g1;

    const/16 v3, 0x8

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v5, v3, v0, v4}, LQ2/g1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LL/E0;->d:LA3/g;

    :cond_23
    return-void

    :cond_24
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

.method public static final c(Ljava/lang/String;ZLA3/e;LA3/a;LL/m;I)V
    .locals 32

    move/from16 v5, p5

    const/16 v0, 0x30

    move-object/from16 v11, p4

    check-cast v11, LL/q;

    const v1, -0x40da8968

    invoke-virtual {v11, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-virtual {v11, v4}, LL/q;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v5, 0x180

    move-object/from16 v14, p2

    if-nez v6, :cond_5

    invoke-virtual {v11, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    move-object/from16 v15, p3

    if-nez v6, :cond_7

    invoke-virtual {v11, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, LL/q;->Q()V

    goto/16 :goto_b

    :cond_9
    :goto_6
    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v11, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    sget-object v7, LX/o;->Companion:LX/l;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v9

    sget-object v10, Lu/l;->a:Lu/d;

    sget v10, Ln2/W;->g:F

    invoke-static {v10}, Lu/l;->g(F)Lu/i;

    move-result-object v12

    sget-object v13, LX/c;->Companion:LX/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/b;->l:LX/f;

    invoke-static {v12, v13, v11, v0}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v12

    iget v0, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v2

    invoke-static {v11, v9}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    sget-object v17, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v1, v11, LL/q;->O:Z

    if-eqz v1, :cond_a

    invoke-virtual {v11, v8}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_7
    sget-object v1, Lw0/j;->f:Lw0/h;

    invoke-static {v1, v11, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v12, Lw0/j;->e:Lw0/h;

    invoke-static {v12, v11, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    move/from16 v30, v3

    iget-boolean v3, v11, LL/q;->O:Z

    if-nez v3, :cond_b

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v0, v11, v0, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v11, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lu/w0;->a:Lu/w0;

    const/4 v4, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7, v9, v4}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v5

    sget v9, LV2/V;->a:F

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v5

    sget-object v9, LA/e;->a:LA/d;

    invoke-static {v5, v9}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v5

    move-object/from16 v18, v5

    iget-wide v4, v6, Ln2/A;->b:J

    move/from16 v19, v10

    sget-object v10, Le0/o0;->a:Lb4/r;

    move-object/from16 v14, v18

    invoke-static {v14, v4, v5, v10}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v4

    sget v5, Ln2/z;->a:F

    invoke-static {v6}, Ln2/s0;->a(Ln2/A;)J

    move-result-wide v14

    invoke-static {v4, v5, v14, v15, v9}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v4

    sget v5, Ln2/W;->j:F

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v4, v5, v9, v10}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Lu/l;->g(F)Lu/i;

    move-result-object v5

    const/16 v9, 0x30

    invoke-static {v5, v13, v11, v9}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v9, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v11, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v13, v11, LL/q;->O:Z

    if-eqz v13, :cond_d

    invoke-virtual {v11, v8}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_8
    invoke-static {v1, v11, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v12, v11, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v5, v11, LL/q;->O:Z

    if-nez v5, :cond_e

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    invoke-static {v9, v11, v9, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_f
    invoke-static {v0, v11, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Ln2/G;->e:Lk0/g;

    sget v5, Ln2/W;->l:F

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v5

    move-object v9, v7

    const/4 v7, 0x0

    move-object v13, v9

    iget-wide v9, v6, Ln2/A;->g:J

    move-object v14, v12

    const/16 v12, 0x30

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v31, v6

    move-object v6, v4

    move-object/from16 v4, v31

    move-object/from16 v31, v8

    move-object v8, v5

    move-object v5, v15

    move-object/from16 v15, v31

    move-object/from16 v31, v14

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v13}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v14, v6}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v3

    sget-object v6, LX/b;->e:LX/g;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v6

    iget v8, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v11, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v10, v11, LL/q;->O:Z

    if-eqz v10, :cond_10

    invoke-virtual {v11, v15}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_9
    invoke-static {v1, v11, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v1, v31

    invoke-static {v1, v11, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v11, LL/q;->O:Z

    if-nez v1, :cond_11

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    invoke-static {v8, v11, v8, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_12
    invoke-static {v0, v11, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, -0x7980abf6

    invoke-virtual {v11, v0}, LL/q;->V(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    const v0, 0x7f0f02d9

    invoke-static {v11, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Ln2/t0;->c:LL/o1;

    invoke-virtual {v11, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->n:LF0/W;

    const v1, 0x3f3851ec    # 0.72f

    invoke-virtual {v4, v1}, Ln2/A;->a(F)J

    move-result-wide v8

    sget-object v1, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0x0

    const/16 v27, 0x0

    move v1, v7

    const/4 v7, 0x0

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move/from16 v2, v17

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v28, 0xc30

    const v29, 0xd7fa

    move-object/from16 v25, v0

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v11, v26

    goto :goto_a

    :cond_13
    move v1, v7

    move v2, v14

    :goto_a
    invoke-virtual {v11, v1}, LL/q;->q(Z)V

    sget-object v0, Ln2/t0;->c:LL/o1;

    invoke-virtual {v11, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v12, v0, Ln2/a0;->n:LF0/W;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v13, v4, Ln2/A;->g:J

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const v25, 0xfffffe

    invoke-static/range {v12 .. v25}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v10

    new-instance v0, Le0/w0;

    iget-wide v3, v4, Ln2/A;->g:J

    invoke-direct {v0, v3, v4}, Le0/w0;-><init>(J)V

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v8

    and-int/lit8 v1, v30, 0xe

    const v2, 0x6000180

    or-int/2addr v1, v2

    shr-int/lit8 v2, v30, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v30, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v21, v1, v2

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const v23, 0xbed0

    move-object/from16 v6, p0

    move/from16 v9, p1

    move-object/from16 v7, p2

    move-object/from16 v18, v0

    move-object/from16 v20, v26

    invoke-static/range {v6 .. v23}, LB/m;->a(Ljava/lang/String;LA3/e;LX/o;ZLF0/W;LB/p0;LB/n0;ZIILL0/Q;LB/i;Le0/w0;LT/a;LL/m;III)V

    move-object/from16 v11, v20

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, LL/q;->q(Z)V

    invoke-virtual {v11, v6}, LL/q;->q(Z)V

    sget v8, Ln2/B;->c:F

    move-object/from16 v26, v11

    sget-object v11, LV2/f;->b:LT/a;

    shr-int/lit8 v0, v30, 0x9

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int v13, v0, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v14, 0x1a

    move-object/from16 v6, p3

    move-object/from16 v12, v26

    invoke-static/range {v6 .. v14}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    move-object v11, v12

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, LL/q;->q(Z)V

    :goto_b
    invoke-virtual {v11}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, LQ2/m5;

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LQ2/m5;-><init>(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_14
    return-void
.end method

.method public static final d(LV2/k;Ljava/util/List;Ljava/util/List;ZLA3/g;LA3/e;LA3/e;LA3/a;LA3/a;LX/o;LL/m;I)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    const-string v6, "onQuery"

    invoke-static {v5, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onPickPlace"

    invoke-static {v0, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onPickCharger"

    invoke-static {v11, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onClearForced"

    invoke-static {v12, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onDismiss"

    invoke-static {v13, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p10

    check-cast v6, LL/q;

    const v7, 0x2188f369

    invoke-virtual {v6, v7}, LL/q;->X(I)LL/q;

    invoke-virtual {v6, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p11, v7

    invoke-virtual {v6, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v7, v8

    invoke-virtual {v6, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v7, v8

    invoke-virtual {v6, v4}, LL/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v7, v8

    invoke-virtual {v6, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v7, v8

    invoke-virtual {v6, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v7, v8

    invoke-virtual {v6, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v8, 0x80000

    :goto_6
    or-int/2addr v7, v8

    invoke-virtual {v6, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v8, 0x400000

    :goto_7
    or-int/2addr v7, v8

    invoke-virtual {v6, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v8, 0x2000000

    :goto_8
    or-int/2addr v7, v8

    invoke-virtual {v6, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/high16 v8, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v8, 0x10000000

    :goto_9
    or-int v40, v7, v8

    const v7, 0x12492493

    and-int v7, v40, v7

    const v8, 0x12492492

    if-ne v7, v8, :cond_b

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v6}, LL/q;->Q()V

    move-object v5, v1

    move-object v9, v6

    move-object v7, v11

    move-object v6, v0

    goto/16 :goto_21

    :cond_b
    :goto_a
    sget-object v7, Ln2/r0;->f:LL/o1;

    invoke-virtual {v6, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/A;

    sget-object v8, Lo2/g;->a:LL/o1;

    invoke-virtual {v6, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo2/a;

    const/16 v41, 0x1

    const v15, 0x6e3c21fe

    invoke-virtual {v6, v15}, LL/q;->V(I)V

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    sget-object v16, LL/m;->Companion:LL/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LL/l;->b:LL/a0;

    sget-object v15, LL/a0;->k:LL/a0;

    if-ne v9, v10, :cond_c

    const-string v9, ""

    invoke-static {v9, v15}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v9

    invoke-virtual {v6, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, LL/g0;

    const/4 v4, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    const v7, 0x6e3c21fe

    invoke-static {v7, v6, v4}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_d

    sget-object v8, Lo3/y;->f:Lo3/y;

    invoke-static {v8, v15}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v8

    invoke-virtual {v6, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, LL/g0;

    move-object/from16 v20, v8

    invoke-static {v7, v6, v4}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_f

    instance-of v7, v1, LV2/j;

    if-eqz v7, :cond_e

    sget-object v7, LV2/l;->CHARGERS:LV2/l;

    goto :goto_b

    :cond_e
    sget-object v7, LV2/l;->ALL:LV2/l;

    :goto_b
    invoke-static {v7, v15}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v8

    invoke-virtual {v6, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_f
    move-object v15, v8

    check-cast v15, LL/g0;

    invoke-virtual {v6, v4}, LL/q;->q(Z)V

    instance-of v7, v1, LV2/j;

    xor-int/lit8 v8, v7, 0x1

    invoke-interface {v9}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v4, v21

    check-cast v4, Ljava/lang/String;

    move/from16 v21, v7

    const v7, -0x48fade91

    invoke-virtual {v6, v7}, LL/q;->V(I)V

    invoke-virtual {v6, v8}, LL/q;->h(Z)Z

    move-result v7

    invoke-virtual {v6, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v22

    or-int v7, v7, v22

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_11

    if-ne v5, v10, :cond_10

    goto :goto_c

    :cond_10
    move-object v12, v6

    move v7, v8

    move-object v6, v9

    move-object v11, v10

    move-object/from16 v0, v18

    move-object/from16 v13, v19

    move/from16 v42, v21

    goto :goto_d

    :cond_11
    :goto_c
    new-instance v5, LV2/T;

    move-object v7, v10

    const/4 v10, 0x0

    move-object v12, v6

    move-object v11, v7

    move v6, v8

    move-object v8, v9

    move-object/from16 v0, v18

    move-object/from16 v13, v19

    move-object/from16 v9, v20

    move/from16 v42, v21

    move-object/from16 v7, p4

    invoke-direct/range {v5 .. v10}, LV2/T;-><init>(ZLA3/g;LL/g0;LL/g0;Lr3/c;)V

    move v7, v6

    move-object v6, v8

    invoke-virtual {v12, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_d
    check-cast v5, LA3/g;

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, LL/q;->q(Z)V

    invoke-static {v4, v1, v5, v12}, LL/d;->g(Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/m;)V

    invoke-interface {v15}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV2/l;

    invoke-interface/range {v20 .. v20}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const-string v8, "tab"

    invoke-static {v4, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "results"

    invoke-static {v5, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xa

    if-eqz v42, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM2/m;

    new-instance v18, LV2/X;

    iget-object v9, v8, LM2/m;->a:LM2/n;

    iget-object v10, v9, LM2/n;->b:Ljava/lang/String;

    sget-object v21, LV2/l;->CHARGERS:LV2/l;

    move-object/from16 v28, v5

    move-object/from16 v16, v6

    iget-wide v5, v8, LM2/m;->b:D

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v5, v8, LM2/m;->a:LM2/n;

    move/from16 v29, v7

    iget-wide v6, v5, LM2/n;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-object v6, v5, LM2/n;->g:Lcom/eznav/engine/tripplanner/a;

    const/16 v27, 0x20

    iget-object v7, v9, LM2/n;->c:Ljava/lang/String;

    const/16 v24, 0x0

    iget-object v5, v5, LM2/n;->f:Ljava/lang/Double;

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v10

    invoke-direct/range {v18 .. v27}, LV2/X;-><init>(Ljava/lang/String;Ljava/lang/String;LV2/l;Ljava/lang/Integer;Ljava/lang/Long;LB2/n;Ljava/lang/Double;Lcom/eznav/engine/tripplanner/a;I)V

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    move-object/from16 v5, v28

    move/from16 v7, v29

    goto :goto_e

    :cond_12
    move-object/from16 v16, v6

    move/from16 v29, v7

    goto/16 :goto_14

    :cond_13
    move-object/from16 v16, v6

    move/from16 v29, v7

    instance-of v6, v1, LV2/h;

    if-nez v6, :cond_15

    instance-of v6, v1, LV2/i;

    if-eqz v6, :cond_14

    goto :goto_f

    :cond_14
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    :goto_f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LB2/n;

    sget-object v10, LV2/l;->ALL:LV2/l;

    if-eq v4, v10, :cond_17

    iget-object v9, v9, LB2/n;->c:LB2/a;

    invoke-static {v9}, LQ2/Q0;->m0(LB2/a;)LV2/l;

    move-result-object v9

    if-ne v9, v4, :cond_16

    :cond_17
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB2/n;

    new-instance v18, LV2/X;

    iget-object v7, v6, LB2/n;->a:Ljava/lang/String;

    iget-object v8, v6, LB2/n;->c:LB2/a;

    invoke-static {v8}, LQ2/Q0;->m0(LB2/a;)LV2/l;

    move-result-object v21

    iget-wide v8, v6, LB2/n;->e:D

    iget-wide v1, v6, LB2/n;->f:D

    invoke-static {v3, v8, v9, v1, v2}, LQ2/Q0;->l0(Ljava/util/List;DD)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_12
    move-object/from16 v22, v1

    goto :goto_13

    :cond_19
    const/4 v1, 0x0

    goto :goto_12

    :goto_13
    const/16 v23, 0x0

    const/16 v27, 0xd0

    iget-object v1, v6, LB2/n;->b:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v1

    move-object/from16 v24, v6

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v27}, LV2/X;-><init>(Ljava/lang/String;Ljava/lang/String;LV2/l;Ljava/lang/Integer;Ljava/lang/Long;LB2/n;Ljava/lang/Double;Lcom/eznav/engine/tripplanner/a;I)V

    move-object/from16 v1, v18

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto :goto_11

    :cond_1a
    :goto_14
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v14, v1}, LX/o;->j(LX/o;)LX/o;

    move-result-object v1

    iget-wide v5, v0, Ln2/A;->e:J

    sget-object v2, Le0/o0;->a:Lb4/r;

    invoke-static {v1, v5, v6, v2}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v18

    const v7, 0x6e3c21fe

    invoke-virtual {v12, v7}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v11, :cond_1b

    invoke-static {v12}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v1

    :cond_1b
    move-object/from16 v19, v1

    check-cast v19, Lt/i;

    const/4 v8, 0x0

    invoke-static {v7, v12, v8}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1c

    new-instance v1, LR2/U0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LR2/U0;-><init>(I)V

    invoke-virtual {v12, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v22, v1

    check-cast v22, LA3/a;

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, LL/q;->q(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1c

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v1

    sget v2, Ln2/W;->a:F

    invoke-static {v1, v13}, Le4/b;->I(LX/o;Lo2/a;)LX/o;

    move-result-object v1

    sget-object v2, Lu/l;->c:Lu/f;

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->n:LX/e;

    const/4 v8, 0x0

    invoke-static {v2, v5, v12, v8}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    iget v5, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v12, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v8, v12, LL/q;->O:Z

    if-eqz v8, :cond_1d

    invoke-virtual {v12, v7}, LL/q;->m(LA3/a;)V

    goto :goto_15

    :cond_1d
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_15
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v12, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v12, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v12, LL/q;->O:Z

    if-nez v6, :cond_1e

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    :cond_1e
    invoke-static {v5, v12, v5, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1f
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v12, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const v1, 0x4c5de2

    invoke-virtual {v12, v1}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_20

    new-instance v2, LQ2/p;

    const/16 v6, 0x17

    move-object/from16 v8, v16

    invoke-direct {v2, v8, v6}, LQ2/p;-><init>(LL/g0;I)V

    invoke-virtual {v12, v2}, LL/q;->f0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_20
    move-object/from16 v8, v16

    :goto_16
    move-object v7, v2

    check-cast v7, LA3/e;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, LL/q;->q(Z)V

    shr-int/lit8 v2, v40, 0xf

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit16 v10, v2, 0x180

    move-object v2, v8

    move-object v9, v12

    move/from16 v6, v29

    move-object/from16 v8, p8

    invoke-static/range {v5 .. v10}, LV2/V;->c(Ljava/lang/String;ZLA3/e;LA3/a;LL/m;I)V

    if-eqz v42, :cond_21

    const v5, 0x7f0f02dc

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_17

    :cond_21
    move-object/from16 v5, p0

    instance-of v6, v5, LV2/i;

    if-eqz v6, :cond_22

    const v6, 0x7f0f02db

    goto :goto_17

    :cond_22
    instance-of v6, v5, LV2/h;

    if-eqz v6, :cond_2e

    const v6, 0x7f0f02d4

    :goto_17
    invoke-static {v9, v6}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v16

    sget-object v6, Ln2/t0;->c:LL/o1;

    invoke-virtual {v9, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->p:LF0/W;

    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v7}, Ln2/A;->a(F)J

    move-result-wide v18

    sget-object v20, LX/o;->Companion:LX/l;

    sget v22, Ln2/W;->h:F

    sget v21, Ln2/W;->c:F

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v17

    move-object/from16 v0, v20

    move/from16 v8, v21

    move/from16 v7, v22

    const/16 v34, 0x0

    const/16 v37, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xfff8

    move-object/from16 v35, v6

    move-object/from16 v36, v9

    invoke-static/range {v16 .. v39}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const v6, -0x28e469c9

    invoke-virtual {v9, v6}, LL/q;->V(I)V

    if-nez v42, :cond_24

    invoke-interface {v15}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV2/l;

    invoke-virtual {v9, v1}, LL/q;->V(I)V

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_23

    new-instance v1, LQ2/p;

    const/16 v10, 0x18

    invoke-direct {v1, v15, v10}, LQ2/p;-><init>(LL/g0;I)V

    invoke-virtual {v9, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, LA3/e;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, LL/q;->q(Z)V

    sget v22, Ln2/W;->g:F

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xd

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v0

    move-object/from16 v10, v20

    const/16 v12, 0x30

    invoke-static {v6, v1, v0, v9, v12}, LV2/V;->e(LV2/l;LA3/e;LX/o;LL/m;I)V

    :goto_18
    const/4 v0, 0x0

    goto :goto_19

    :cond_24
    move-object v10, v0

    goto :goto_18

    :goto_19
    invoke-virtual {v9, v0}, LL/q;->q(Z)V

    const v0, -0x28e458b0

    invoke-virtual {v9, v0}, LL/q;->V(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v42, :cond_25

    if-eqz p3, :cond_25

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v15

    sget v17, Ln2/W;->g:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v13

    sget-object v18, LV2/f;->a:LT/a;

    shr-int/lit8 v1, v40, 0x15

    and-int/lit8 v1, v1, 0xe

    const/high16 v6, 0x180000

    or-int v20, v1, v6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x3c

    move-object/from16 v12, p7

    move-object/from16 v19, v9

    move/from16 v1, v41

    invoke-static/range {v12 .. v21}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    :goto_1a
    const/4 v6, 0x0

    goto :goto_1b

    :cond_25
    move/from16 v1, v41

    goto :goto_1a

    :goto_1b
    invoke-virtual {v9, v6}, LL/q;->q(Z)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_26

    const v0, 0xc5eb400

    invoke-virtual {v9, v0}, LL/q;->V(I)V

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v22, Ln2/W;->k:F

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc

    move/from16 v21, v8

    move-object/from16 v20, v10

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v0, v2, v9, v8}, LV2/V;->a(Ljava/lang/String;LX/o;LL/m;I)V

    invoke-virtual {v9, v8}, LL/q;->q(Z)V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    goto/16 :goto_20

    :cond_26
    const v2, 0xc607d40

    invoke-virtual {v9, v2}, LL/q;->V(I)V

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    float-to-double v12, v0

    const-wide/16 v14, 0x0

    cmpl-double v6, v12, v14

    if-lez v6, :cond_2d

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v0, v8

    if-lez v10, :cond_27

    move v0, v8

    :cond_27
    invoke-direct {v6, v0, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v2, v6}, LX/o;->j(LX/o;)LX/o;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xd

    move/from16 v23, v7

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v21

    sget v0, Ln2/W;->d:F

    invoke-static {v0}, Lu/l;->g(F)Lu/i;

    move-result-object v23

    const v0, -0x6815fd56

    invoke-virtual {v9, v0}, LL/q;->V(I)V

    invoke-virtual {v9, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x380000

    and-int v2, v40, v2

    const/high16 v6, 0x100000

    if-ne v2, v6, :cond_28

    move v15, v1

    goto :goto_1c

    :cond_28
    const/4 v15, 0x0

    :goto_1c
    or-int/2addr v0, v15

    const/high16 v2, 0x70000

    and-int v2, v40, v2

    const/high16 v6, 0x20000

    if-ne v2, v6, :cond_29

    move v15, v1

    goto :goto_1d

    :cond_29
    const/4 v15, 0x0

    :goto_1d
    or-int/2addr v0, v15

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2b

    if-ne v2, v11, :cond_2a

    goto :goto_1e

    :cond_2a
    move-object/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_1f

    :cond_2b
    :goto_1e
    new-instance v2, LQ2/Y3;

    const/4 v0, 0x6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct {v2, v4, v7, v6, v0}, LQ2/Y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_1f
    move-object/from16 v18, v2

    check-cast v18, LA3/e;

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, LL/q;->q(Z)V

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xee

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v26}, Ls3/f;->a(IILA3/e;LL/m;LX/e;LX/o;Lr/p;Lu/j;Lu/o0;Lv/v;Z)V

    invoke-virtual {v9, v8}, LL/q;->q(Z)V

    :goto_20
    invoke-virtual {v9, v1}, LL/q;->q(Z)V

    :goto_21
    invoke-virtual {v9}, LL/q;->u()LL/E0;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v0, LV2/S;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object v1, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v11}, LV2/S;-><init>(LV2/k;Ljava/util/List;Ljava/util/List;ZLA3/g;LA3/e;LA3/e;LA3/a;LA3/a;LX/o;I)V

    iput-object v0, v12, LL/E0;->d:LA3/g;

    :cond_2c
    return-void

    :cond_2d
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v1, v0, v2}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final e(LV2/l;LA3/e;LX/o;LL/m;I)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    check-cast v11, LL/q;

    const v0, -0x25f0f512

    invoke-virtual {v11, v0}, LL/q;->X(I)LL/q;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v11, v0}, LL/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v11, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_3

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, LL/q;->Q()V

    move-object/from16 v15, p0

    goto/16 :goto_9

    :cond_3
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v1

    sget-object v2, Lu/l;->a:Lu/d;

    sget v2, Ln2/W;->d:F

    invoke-static {v2}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->k:LX/f;

    const/4 v14, 0x0

    invoke-static {v2, v4, v11, v14}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v4, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v11, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v6, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v7, v11, LL/q;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v11, v6}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_3
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v11, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v11, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v11, LL/q;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v11, v4, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v11, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, 0x21599582

    invoke-virtual {v11, v1}, LL/q;->V(I)V

    invoke-static {}, LV2/l;->getEntries()Lu3/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV2/l;

    move-object/from16 v15, p0

    if-ne v2, v15, :cond_7

    move v7, v4

    goto :goto_5

    :cond_7
    move v7, v14

    :goto_5
    sget-object v5, LX/o;->Companion:LX/l;

    float-to-double v8, v0

    const-wide/16 v12, 0x0

    cmpl-double v6, v8, v12

    if-lez v6, :cond_b

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v0, v8

    if-lez v9, :cond_8

    goto :goto_6

    :cond_8
    move v8, v0

    :goto_6
    invoke-direct {v6, v8, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v5, v6}, LX/o;->j(LX/o;)LX/o;

    const v4, -0x615d173a

    invoke-virtual {v11, v4}, LL/q;->V(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v11, v4}, LL/q;->e(I)Z

    move-result v4

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LL/l;->b:LL/a0;

    if-ne v5, v4, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v8, p1

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v5, LJ3/m;

    const/16 v4, 0x14

    move-object/from16 v8, p1

    invoke-direct {v5, v8, v4, v2}, LJ3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_8
    move-object v4, v5

    check-cast v4, LA3/a;

    invoke-virtual {v11, v14}, LL/q;->q(Z)V

    new-instance v5, LQ2/m3;

    const/4 v9, 0x7

    invoke-direct {v5, v9, v2}, LQ2/m3;-><init>(ILjava/lang/Object;)V

    const v2, 0x56063ccf

    invoke-static {v2, v5, v11}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v6

    const/4 v6, 0x0

    const/high16 v12, 0x180000

    const/16 v13, 0x34

    invoke-static/range {v4 .. v13}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    goto :goto_4

    :cond_b
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v1, v0, v2}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object/from16 v15, p0

    invoke-virtual {v11, v14}, LL/q;->q(Z)V

    invoke-virtual {v11, v4}, LL/q;->q(Z)V

    :goto_9
    invoke-virtual {v11}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, LQ2/W;

    const/16 v5, 0xb

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, LQ2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_d
    return-void
.end method
