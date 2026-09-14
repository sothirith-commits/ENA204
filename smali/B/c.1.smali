.class public final LB/c;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB/c;->g:I

    iput-object p2, p0, LB/c;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LA3/g;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LB/c;->g:I

    sget-object v0, Lo/v0;->a:Lo/u0;

    .line 2
    iput-object p1, p0, LB/c;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget v9, v1, LB/c;->g:I

    packed-switch v9, :pswitch_data_0

    check-cast v0, Lu0/y;

    iget-object v2, v1, LB/c;->h:Ljava/lang/Object;

    check-cast v2, Lr/u0;

    iget-object v2, v2, Lr/u0;->J:Lr/l;

    iput-object v0, v2, Lr/l;->w:Lu0/y;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, LB/c;->h:Ljava/lang/Object;

    check-cast v2, Lq0/G;

    iget-object v3, v2, Lq0/G;->h:LM3/h;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, LM3/h;->D(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v6, v2, Lq0/G;->h:LM3/h;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    check-cast v0, Ld0/e;

    iget-wide v2, v0, Ld0/e;->a:J

    new-instance v0, Lq/l;

    invoke-direct {v0, v2, v3}, Lq/l;-><init>(J)V

    iget-object v2, v1, LB/c;->h:Ljava/lang/Object;

    check-cast v2, Lq/n;

    iget-object v2, v2, Lq/n;->a:LL/t0;

    invoke-virtual {v2, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, LB/c;->h:Ljava/lang/Object;

    check-cast v2, Lp/M0;

    iget-object v3, v2, Lp/M0;->a:LL/o0;

    invoke-virtual {v3}, LL/o0;->g()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, v2, Lp/M0;->e:F

    add-float/2addr v3, v4

    iget-object v4, v2, Lp/M0;->d:LL/o0;

    invoke-virtual {v4}, LL/o0;->g()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v8, v4}, La/a;->s(FFF)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v3, v2, Lp/M0;->a:LL/o0;

    invoke-virtual {v3}, LL/o0;->g()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v3}, LL/o0;->g()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v3, v7}, LL/o0;->h(I)V

    int-to-float v3, v6

    sub-float v3, v4, v3

    iput v3, v2, Lp/M0;->e:F

    if-nez v5, :cond_2

    move v0, v4

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Ld0/e;

    iget-wide v2, v0, Ld0/e;->a:J

    iget-object v0, v1, LB/c;->h:Ljava/lang/Object;

    check-cast v0, Lp/A;

    iget-boolean v2, v0, Lp/j;->y:Z

    if-eqz v2, :cond_3

    iget-object v0, v0, Lp/j;->z:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    :cond_3
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_4
    check-cast v0, Ld0/e;

    iget-wide v2, v0, Ld0/e;->a:J

    iget-object v0, v1, LB/c;->h:Ljava/lang/Object;

    check-cast v0, Lp/w;

    iget-boolean v2, v0, Lp/j;->y:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Lp/j;->z:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    :cond_4
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_5
    check-cast v0, Lb0/c;

    iget-object v9, v1, LB/c;->h:Ljava/lang/Object;

    check-cast v9, Lp/t;

    iget v10, v9, Lp/t;->v:F

    invoke-virtual {v0}, Lb0/c;->a()F

    move-result v11

    mul-float/2addr v11, v10

    cmpl-float v10, v11, v8

    if-ltz v10, :cond_1f

    iget-object v10, v0, Lb0/c;->f:Lb0/a;

    invoke-interface {v10}, Lb0/a;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ld0/k;->d(J)F

    move-result v10

    cmpl-float v10, v10, v8

    if-lez v10, :cond_1f

    iget v10, v9, Lp/t;->v:F

    sget-object v11, LR0/g;->Companion:LR0/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v8}, LR0/g;->a(FF)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_0

    :cond_5
    iget v4, v9, Lp/t;->v:F

    invoke-virtual {v0}, Lb0/c;->a()F

    move-result v8

    mul-float/2addr v8, v4

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v4, v10

    :goto_0
    iget-object v8, v0, Lb0/c;->f:Lb0/a;

    invoke-interface {v8}, Lb0/a;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ld0/k;->d(J)F

    move-result v8

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float/2addr v8, v10

    float-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v8, v11

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v12

    div-float v4, v12, v10

    invoke-static {v4, v4}, LQ2/J;->S(FF)J

    move-result-wide v18

    iget-object v8, v0, Lb0/c;->f:Lb0/a;

    invoke-interface {v8}, Lb0/a;->d()J

    move-result-wide v13

    invoke-static {v13, v14}, Ld0/k;->e(J)F

    move-result v8

    sub-float/2addr v8, v12

    iget-object v11, v0, Lb0/c;->f:Lb0/a;

    invoke-interface {v11}, Lb0/a;->d()J

    move-result-wide v13

    invoke-static {v13, v14}, Ld0/k;->b(J)F

    move-result v11

    sub-float/2addr v11, v12

    invoke-static {v8, v11}, LQ2/J;->V(FF)J

    move-result-wide v20

    mul-float v23, v12, v10

    iget-object v8, v0, Lb0/c;->f:Lb0/a;

    invoke-interface {v8}, Lb0/a;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ld0/k;->d(J)F

    move-result v8

    cmpl-float v8, v23, v8

    if-lez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    move v8, v5

    :goto_1
    iget-object v10, v9, Lp/t;->x:Le0/u0;

    iget-object v11, v0, Lb0/c;->f:Lb0/a;

    invoke-interface {v11}, Lb0/a;->d()J

    move-result-wide v13

    iget-object v11, v0, Lb0/c;->f:Lb0/a;

    invoke-interface {v11}, Lb0/a;->getLayoutDirection()LR0/r;

    move-result-object v11

    invoke-interface {v10, v13, v14, v11, v0}, Le0/u0;->f(JLR0/r;LR0/c;)Le0/b0;

    move-result-object v10

    instance-of v11, v10, Le0/Y;

    if-eqz v11, :cond_15

    iget-object v2, v9, Lp/t;->w:Le0/w0;

    check-cast v10, Le0/Y;

    if-eqz v8, :cond_7

    new-instance v3, LB/W;

    const/16 v4, 0x1c

    invoke-direct {v3, v10, v4, v2}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lb0/c;->b(LA3/e;)LB/i0;

    move-result-object v0

    goto/16 :goto_d

    :cond_7
    if-eqz v2, :cond_8

    sget-object v3, Le0/U;->Companion:Le0/T;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Le0/F;->Companion:Le0/E;

    iget-wide v11, v2, Le0/w0;->a:J

    invoke-static {v3, v11, v12}, Le0/E;->b(Le0/E;J)Le0/r;

    move-result-object v3

    move-object/from16 v16, v3

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    sget-object v3, Le0/U;->Companion:Le0/T;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v5

    move-object/from16 v16, v6

    :goto_2
    iget-object v4, v10, Le0/Y;->a:Le0/k;

    invoke-virtual {v4}, Le0/k;->c()Ld0/g;

    move-result-object v12

    iget-object v8, v9, Lp/t;->u:Lp/q;

    if-nez v8, :cond_9

    new-instance v8, Lp/q;

    invoke-direct {v8}, Lp/q;-><init>()V

    iput-object v8, v9, Lp/t;->u:Lp/q;

    :cond_9
    iget-object v8, v9, Lp/t;->u:Lp/q;

    invoke-static {v8}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v11, v8, Lp/q;->d:Le0/k;

    if-nez v11, :cond_a

    invoke-static {}, Le0/o0;->h()Le0/k;

    move-result-object v11

    iput-object v11, v8, Lp/q;->d:Le0/k;

    :cond_a
    invoke-virtual {v11}, Le0/k;->e()V

    invoke-static {v11, v12}, Le0/g0;->a(Le0/g0;Ld0/g;)V

    sget-object v8, Le0/m0;->Companion:Le0/l0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v11, v4, v5}, Le0/k;->d(Le0/g0;Le0/g0;I)Z

    new-instance v13, LB3/F;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12}, Ld0/g;->c()F

    move-result v4

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v4, v14

    float-to-int v4, v4

    invoke-virtual {v12}, Ld0/g;->b()F

    move-result v8

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v8, v14

    float-to-int v8, v8

    invoke-static {v4, v8}, LQ2/J;->M(II)J

    move-result-wide v14

    iget-object v4, v9, Lp/t;->u:Lp/q;

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v8, v4, Lp/q;->a:Le0/i;

    iget-object v9, v4, Lp/q;->b:Le0/d;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Le0/i;->a()I

    move-result v6

    new-instance v5, Le0/U;

    invoke-direct {v5, v6}, Le0/U;-><init>(I)V

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    sget-object v6, Le0/U;->Companion:Le0/T;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    iget v5, v5, Le0/U;->a:I

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    :goto_4
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Le0/i;->a()I

    move-result v5

    new-instance v6, Le0/U;

    invoke-direct {v6, v5}, Le0/U;-><init>(I)V

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    iget v5, v6, Le0/U;->a:I

    if-eq v3, v5, :cond_10

    :goto_6
    const/4 v5, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-eqz v8, :cond_11

    if-eqz v9, :cond_11

    iget-object v6, v0, Lb0/c;->f:Lb0/a;

    invoke-interface {v6}, Lb0/a;->d()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ld0/k;->e(J)F

    move-result v6

    iget-object v7, v8, Le0/i;->a:Landroid/graphics/Bitmap;

    move-object/from16 v18, v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v6, v2

    if-gtz v2, :cond_12

    iget-object v2, v0, Lb0/c;->f:Lb0/a;

    invoke-interface {v2}, Lb0/a;->d()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ld0/k;->b(J)F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_12

    if-nez v5, :cond_13

    goto :goto_9

    :cond_11
    move-object/from16 v18, v2

    :cond_12
    :goto_9
    const/16 v2, 0x20

    shr-long v5, v14, v2

    long-to-int v2, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v14

    long-to-int v5, v5

    invoke-static {v2, v5, v3}, Le0/o0;->f(III)Le0/i;

    move-result-object v8

    iput-object v8, v4, Lp/q;->a:Le0/i;

    invoke-static {v8}, Le0/o0;->a(Le0/i;)Le0/d;

    move-result-object v9

    iput-object v9, v4, Lp/q;->b:Le0/d;

    :cond_13
    iget-object v2, v4, Lp/q;->c:Lg0/b;

    if-nez v2, :cond_14

    new-instance v2, Lg0/b;

    invoke-direct {v2}, Lg0/b;-><init>()V

    iput-object v2, v4, Lp/q;->c:Lg0/b;

    :cond_14
    invoke-static {v14, v15}, LQ2/J;->d1(J)J

    move-result-wide v3

    iget-object v5, v0, Lb0/c;->f:Lb0/a;

    invoke-interface {v5}, Lb0/a;->getLayoutDirection()LR0/r;

    move-result-object v5

    iget-object v6, v2, Lg0/b;->f:Lg0/a;

    iget-object v7, v6, Lg0/a;->a:LR0/c;

    move-object/from16 v31, v2

    iget-object v2, v6, Lg0/a;->b:LR0/r;

    move-object/from16 p1, v11

    iget-object v11, v6, Lg0/a;->c:Le0/x;

    move-wide/from16 v19, v14

    iget-wide v14, v6, Lg0/a;->d:J

    iput-object v0, v6, Lg0/a;->a:LR0/c;

    iput-object v5, v6, Lg0/a;->b:LR0/r;

    iput-object v9, v6, Lg0/a;->c:Le0/x;

    iput-wide v3, v6, Lg0/a;->d:J

    invoke-virtual {v9}, Le0/d;->g()V

    sget-object v5, Le0/D;->Companion:Le0/C;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v32, Le0/D;->b:J

    sget-object v5, Le0/q;->Companion:Le0/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v34, 0x0

    const/16 v38, 0x3a

    move-wide/from16 v36, v3

    invoke-static/range {v31 .. v38}, Lg0/f;->j(Lg0/f;JJJI)V

    move-object/from16 v3, v31

    iget v4, v12, Ld0/g;->a:F

    neg-float v4, v4

    iget v5, v12, Ld0/g;->b:F

    neg-float v5, v5

    move-object/from16 v17, v9

    iget-object v9, v3, Lg0/b;->g:LK0/g;

    move-object/from16 v31, v3

    iget-object v3, v9, LK0/g;->f:Ljava/lang/Object;

    check-cast v3, LB/i0;

    invoke-virtual {v3, v4, v5}, LB/i0;->v(FF)V

    :try_start_0
    iget-object v3, v10, Le0/Y;->a:Le0/k;

    new-instance v22, Lg0/j;

    const/16 v28, 0x1e

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v28}, Lg0/j;-><init>(FFIILe0/l;I)V

    const/16 v29, 0x34

    const/16 v27, 0x0

    move-object/from16 v25, v3

    move-object/from16 v26, v18

    move-object/from16 v28, v22

    move-object/from16 v24, v31

    invoke-static/range {v24 .. v29}, Lg0/f;->w0(Lg0/f;Le0/g0;Le0/v;FLg0/j;I)V

    invoke-interface/range {v31 .. v31}, Lg0/f;->d()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ld0/k;->e(J)F

    move-result v3

    const/4 v10, 0x1

    int-to-float v10, v10

    add-float/2addr v3, v10

    invoke-interface/range {v31 .. v31}, Lg0/f;->d()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ld0/k;->e(J)F

    move-result v18

    div-float v3, v3, v18

    invoke-interface/range {v31 .. v31}, Lg0/f;->d()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ld0/k;->b(J)F

    move-result v18

    add-float v18, v18, v10

    invoke-interface/range {v31 .. v31}, Lg0/f;->d()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ld0/k;->b(J)F

    move-result v10

    div-float v10, v18, v10

    move-object/from16 v30, v0

    invoke-interface/range {v31 .. v31}, Lg0/f;->E()J

    move-result-wide v0

    move-object/from16 v18, v12

    move-object/from16 v21, v13

    invoke-virtual {v9}, LK0/g;->p()J

    move-result-wide v12

    invoke-virtual {v9}, LK0/g;->m()Le0/x;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Le0/x;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v8

    :try_start_1
    iget-object v8, v9, LK0/g;->f:Ljava/lang/Object;

    check-cast v8, LB/i0;

    invoke-virtual {v8, v3, v10, v0, v1}, LB/i0;->t(FFJ)V

    const/16 v29, 0x1c

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, p1

    move-object/from16 v24, v31

    invoke-static/range {v24 .. v29}, Lg0/f;->w0(Lg0/f;Le0/g0;Le0/v;FLg0/j;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v9}, LK0/g;->m()Le0/x;

    move-result-object v0

    invoke-interface {v0}, Le0/x;->a()V

    invoke-virtual {v9, v12, v13}, LK0/g;->D(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v9, LK0/g;->f:Ljava/lang/Object;

    check-cast v0, LB/i0;

    neg-float v1, v4

    neg-float v3, v5

    invoke-virtual {v0, v1, v3}, LB/i0;->v(FF)V

    invoke-virtual/range {v17 .. v17}, Le0/d;->a()V

    iput-object v7, v6, Lg0/a;->a:LR0/c;

    iput-object v2, v6, Lg0/a;->b:LR0/r;

    iput-object v11, v6, Lg0/a;->c:Le0/x;

    iput-wide v14, v6, Lg0/a;->d:J

    move-object/from16 v8, v22

    iget-object v0, v8, Le0/i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v13, v21

    iput-object v8, v13, LB3/F;->f:Ljava/lang/Object;

    new-instance v11, LF0/o;

    move-object/from16 v12, v18

    move-wide/from16 v14, v19

    invoke-direct/range {v11 .. v16}, LF0/o;-><init>(Ld0/g;LB3/F;JLe0/r;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v11}, Lb0/c;->b(LA3/e;)LB/i0;

    move-result-object v0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v9}, LK0/g;->m()Le0/x;

    move-result-object v1

    invoke-interface {v1}, Le0/x;->a()V

    invoke-virtual {v9, v12, v13}, LK0/g;->D(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    iget-object v1, v9, LK0/g;->f:Ljava/lang/Object;

    check-cast v1, LB/i0;

    neg-float v2, v4

    neg-float v3, v5

    invoke-virtual {v1, v2, v3}, LB/i0;->v(FF)V

    throw v0

    :cond_15
    instance-of v1, v10, Le0/a0;

    if-eqz v1, :cond_1a

    iget-object v1, v9, Lp/t;->w:Le0/w0;

    check-cast v10, Le0/a0;

    iget-object v2, v10, Le0/a0;->a:Ld0/i;

    invoke-static {v2}, LQ2/U0;->E(Ld0/i;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v22, Lg0/j;

    const/4 v14, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v22

    invoke-direct/range {v11 .. v17}, Lg0/j;-><init>(FFIILe0/l;I)V

    new-instance v11, Lp/s;

    iget-wide v14, v2, Ld0/i;->e:J

    move-object v13, v1

    move/from16 v16, v4

    move/from16 v17, v12

    move v12, v8

    invoke-direct/range {v11 .. v22}, Lp/s;-><init>(ZLe0/w0;JFFJJLg0/j;)V

    invoke-virtual {v0, v11}, Lb0/c;->b(LA3/e;)LB/i0;

    move-result-object v0

    goto/16 :goto_d

    :cond_16
    move v5, v8

    iget-object v3, v9, Lp/t;->u:Lp/q;

    if-nez v3, :cond_17

    new-instance v3, Lp/q;

    invoke-direct {v3}, Lp/q;-><init>()V

    iput-object v3, v9, Lp/t;->u:Lp/q;

    :cond_17
    iget-object v3, v9, Lp/t;->u:Lp/q;

    invoke-static {v3}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v4, v3, Lp/q;->d:Le0/k;

    if-nez v4, :cond_18

    invoke-static {}, Le0/o0;->h()Le0/k;

    move-result-object v4

    iput-object v4, v3, Lp/q;->d:Le0/k;

    :cond_18
    invoke-virtual {v4}, Le0/k;->e()V

    invoke-static {v4, v2}, Le0/g0;->b(Le0/g0;Ld0/i;)V

    if-nez v5, :cond_19

    invoke-static {}, Le0/o0;->h()Le0/k;

    move-result-object v3

    invoke-virtual {v2}, Ld0/i;->b()F

    move-result v5

    sub-float v14, v5, v12

    invoke-virtual {v2}, Ld0/i;->a()F

    move-result v5

    sub-float v15, v5, v12

    iget-wide v5, v2, Ld0/i;->e:J

    invoke-static {v5, v6, v12}, Le3/a;->h0(JF)J

    move-result-wide v16

    iget-wide v5, v2, Ld0/i;->f:J

    invoke-static {v5, v6, v12}, Le3/a;->h0(JF)J

    move-result-wide v18

    iget-wide v5, v2, Ld0/i;->h:J

    invoke-static {v5, v6, v12}, Le3/a;->h0(JF)J

    move-result-wide v22

    iget-wide v5, v2, Ld0/i;->g:J

    invoke-static {v5, v6, v12}, Le3/a;->h0(JF)J

    move-result-wide v20

    new-instance v11, Ld0/i;

    move v13, v12

    invoke-direct/range {v11 .. v23}, Ld0/i;-><init>(FFFFJJJJ)V

    invoke-static {v3, v11}, Le0/g0;->b(Le0/g0;Ld0/i;)V

    sget-object v2, Le0/m0;->Companion:Le0/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v4, v4, v3, v2}, Le0/k;->d(Le0/g0;Le0/g0;I)Z

    :cond_19
    new-instance v2, LB/W;

    const/16 v3, 0x1d

    invoke-direct {v2, v4, v3, v1}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lb0/c;->b(LA3/e;)LB/i0;

    move-result-object v0

    goto :goto_d

    :cond_1a
    move v5, v8

    instance-of v1, v10, Le0/Z;

    if-eqz v1, :cond_1e

    iget-object v1, v9, Lp/t;->w:Le0/w0;

    if-eqz v5, :cond_1b

    sget-object v4, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v24, v2

    goto :goto_b

    :cond_1b
    move-wide/from16 v24, v18

    :goto_b
    if-eqz v5, :cond_1c

    iget-object v2, v0, Lb0/c;->f:Lb0/a;

    invoke-interface {v2}, Lb0/a;->d()J

    move-result-wide v20

    :cond_1c
    move-wide/from16 v26, v20

    if-eqz v5, :cond_1d

    sget-object v2, Lg0/h;->b:Lg0/h;

    move-object/from16 v28, v2

    goto :goto_c

    :cond_1d
    new-instance v11, Lg0/j;

    const/4 v14, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v17}, Lg0/j;-><init>(FFIILe0/l;I)V

    move-object/from16 v28, v11

    :goto_c
    new-instance v22, Ln/I;

    const/16 v29, 0x1

    move-object/from16 v23, v1

    invoke-direct/range {v22 .. v29}, Ln/I;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lb0/c;->b(LA3/e;)LB/i0;

    move-result-object v0

    goto :goto_d

    :cond_1e
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    sget-object v1, Lp/r;->h:Lp/r;

    invoke-virtual {v0, v1}, Lb0/c;->b(LA3/e;)LB/i0;

    move-result-object v0

    :goto_d
    return-object v0

    :pswitch_6
    check-cast v0, Lo/i;

    iget-object v1, v0, Lo/i;->e:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lo/v0;->a:Lo/u0;

    iget-object v0, v0, Lo/i;->f:Lo/p;

    check-cast v0, Lo/l;

    iget v0, v0, Lo/l;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v5, p0

    iget-object v2, v5, LB/c;->h:Ljava/lang/Object;

    check-cast v2, LA3/g;

    invoke-interface {v2, v1, v0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_7
    move-object v5, v1

    check-cast v0, Lo/o;

    iget v1, v0, Lo/o;->b:F

    cmpg-float v2, v1, v8

    if-gez v2, :cond_20

    move v1, v8

    :cond_20
    cmpl-float v2, v1, v4

    if-lez v2, :cond_21

    move v1, v4

    :cond_21
    iget v2, v0, Lo/o;->c:F

    const/high16 v3, -0x41000000    # -0.5f

    cmpg-float v6, v2, v3

    if-gez v6, :cond_22

    move v2, v3

    :cond_22
    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v7, v2, v6

    if-lez v7, :cond_23

    move v2, v6

    :cond_23
    iget v7, v0, Lo/o;->d:F

    cmpg-float v9, v7, v3

    if-gez v9, :cond_24

    goto :goto_e

    :cond_24
    move v3, v7

    :goto_e
    cmpl-float v7, v3, v6

    if-lez v7, :cond_25

    goto :goto_f

    :cond_25
    move v6, v3

    :goto_f
    iget v0, v0, Lo/o;->a:F

    cmpg-float v3, v0, v8

    if-gez v3, :cond_26

    goto :goto_10

    :cond_26
    move v8, v0

    :goto_10
    cmpl-float v0, v8, v4

    if-lez v0, :cond_27

    goto :goto_11

    :cond_27
    move v4, v8

    :goto_11
    sget-object v0, Lf0/h;->t:Lf0/s;

    invoke-static {v1, v2, v6, v4, v0}, Le0/o0;->b(FFFFLf0/g;)J

    move-result-wide v0

    iget-object v2, v5, LB/c;->h:Ljava/lang/Object;

    check-cast v2, Lf0/g;

    invoke-static {v0, v1, v2}, Le0/D;->a(JLf0/g;)J

    move-result-wide v0

    new-instance v2, Le0/D;

    invoke-direct {v2, v0, v1}, Le0/D;-><init>(J)V

    return-object v2

    :pswitch_8
    move-object v5, v1

    iget-object v1, v5, LB/c;->h:Ljava/lang/Object;

    check-cast v1, Ln/m;

    iget-object v1, v1, Ln/m;->c:Ll/z;

    invoke-virtual {v1, v0}, Ll/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL/n1;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/q;

    iget-wide v2, v0, LR0/q;->a:J

    goto :goto_12

    :cond_28
    sget-object v0, LR0/q;->Companion:LR0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_12
    new-instance v0, LR0/q;

    invoke-direct {v0, v2, v3}, LR0/q;-><init>(J)V

    return-object v0

    :pswitch_9
    move-object v5, v1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v5, LB/c;->h:Ljava/lang/Object;

    check-cast v1, Lm1/K;

    if-eqz v0, :cond_29

    iget-object v2, v1, Lm1/K;->l:Lg1/f;

    new-instance v3, Lm1/L;

    invoke-direct {v3, v0}, Lm1/L;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lg1/f;->s(Lm1/V;)V

    :cond_29
    iget-object v0, v1, Lm1/K;->n:Ln3/p;

    iget-object v0, v0, Ln3/p;->g:Ljava/lang/Object;

    sget-object v2, Ln3/A;->a:Ln3/A;

    if-eq v0, v2, :cond_2a

    iget-object v0, v1, Lm1/K;->n:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/j;

    invoke-virtual {v0}, Lo1/j;->close()V

    :cond_2a
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_a
    move-object v5, v1

    check-cast v0, Lk0/E;

    iget-object v1, v5, LB/c;->h:Ljava/lang/Object;

    check-cast v1, Lk0/c;

    invoke-virtual {v1, v0}, Lk0/c;->g(Lk0/E;)V

    iget-object v1, v1, Lk0/c;->i:LB3/t;

    if-eqz v1, :cond_2b

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_b
    move-object v5, v1

    check-cast v0, Lg0/f;

    iget-object v1, v5, LB/c;->h:Ljava/lang/Object;

    check-cast v1, Lh0/e;

    iget-object v2, v1, Lh0/e;->l:Le0/k;

    iget-boolean v3, v1, Lh0/e;->n:Z

    if-eqz v3, :cond_2c

    iget-boolean v3, v1, Lh0/e;->v:Z

    if-eqz v3, :cond_2c

    if-eqz v2, :cond_2c

    iget-object v1, v1, Lh0/e;->d:LB3/t;

    sget-object v3, Le0/B;->Companion:Le0/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lg0/f;->f0()LK0/g;

    move-result-object v3

    invoke-virtual {v3}, LK0/g;->p()J

    move-result-wide v6

    invoke-virtual {v3}, LK0/g;->m()Le0/x;

    move-result-object v4

    invoke-interface {v4}, Le0/x;->g()V

    :try_start_4
    iget-object v4, v3, LK0/g;->f:Ljava/lang/Object;

    check-cast v4, LB/i0;

    iget-object v4, v4, LB/i0;->g:Ljava/lang/Object;

    check-cast v4, LK0/g;

    invoke-virtual {v4}, LK0/g;->m()Le0/x;

    move-result-object v4

    invoke-interface {v4, v2}, Le0/x;->d(Le0/g0;)V

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v3, v6, v7}, Lc2/M9;->y(LK0/g;J)V

    goto :goto_13

    :catchall_2
    move-exception v0

    invoke-static {v3, v6, v7}, Lc2/M9;->y(LK0/g;J)V

    throw v0

    :cond_2c
    iget-object v1, v1, Lh0/e;->d:LB3/t;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_c
    move-object v5, v1

    check-cast v0, Le0/q0;

    iget-object v1, v5, LB/c;->h:Ljava/lang/Object;

    check-cast v1, Le0/v0;

    iget v2, v1, Le0/v0;->s:F

    invoke-virtual {v0, v2}, Le0/q0;->g(F)V

    iget v2, v1, Le0/v0;->t:F

    invoke-virtual {v0, v2}, Le0/q0;->h(F)V

    iget v2, v1, Le0/v0;->u:F

    invoke-virtual {v0, v2}, Le0/q0;->b(F)V

    invoke-virtual {v0, v8}, Le0/q0;->v(F)V

    invoke-virtual {v0, v8}, Le0/q0;->y(F)V

    iget v2, v1, Le0/v0;->v:F

    invoke-virtual {v0, v2}, Le0/q0;->i(F)V

    iget v2, v1, Le0/v0;->w:F

    invoke-virtual {v0, v2}, Le0/q0;->f(F)V

    iget v2, v1, Le0/v0;->x:F

    iget v3, v0, Le0/q0;->p:F

    cmpg-float v3, v3, v2

    if-nez v3, :cond_2d

    goto :goto_14

    :cond_2d
    iget v3, v0, Le0/q0;->f:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v0, Le0/q0;->f:I

    iput v2, v0, Le0/q0;->p:F

    :goto_14
    iget-wide v2, v1, Le0/v0;->y:J

    invoke-virtual {v0, v2, v3}, Le0/q0;->r(J)V

    iget-object v2, v1, Le0/v0;->z:Le0/u0;

    invoke-virtual {v0, v2}, Le0/q0;->p(Le0/u0;)V

    iget-boolean v2, v1, Le0/v0;->A:Z

    invoke-virtual {v0, v2}, Le0/q0;->e(Z)V

    iget-wide v2, v1, Le0/v0;->B:J

    invoke-virtual {v0, v2, v3}, Le0/q0;->c(J)V

    iget-wide v1, v1, Le0/v0;->C:J

    invoke-virtual {v0, v1, v2}, Le0/q0;->q(J)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_d
    move-object v5, v1

    check-cast v0, Le0/q0;

    iget-object v1, v5, LB/c;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    iget v2, v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    invoke-virtual {v0}, Le0/q0;->a()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {v0, v3}, Le0/q0;->i(F)V

    iget-object v2, v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Le0/u0;

    invoke-virtual {v0, v2}, Le0/q0;->p(Le0/u0;)V

    iget-boolean v2, v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    invoke-virtual {v0, v2}, Le0/q0;->e(Z)V

    iget-wide v2, v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-virtual {v0, v2, v3}, Le0/q0;->c(J)V

    iget-wide v1, v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    invoke-virtual {v0, v1, v2}, Le0/q0;->q(J)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_e
    move-object v5, v1

    iget-object v1, v5, LB/c;->h:Ljava/lang/Object;

    check-cast v1, LV/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LV/B;->f:LN/d;

    monitor-enter v2

    :try_start_5
    iget-object v1, v1, LV/B;->h:LV/A;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v3, v1, LV/A;->b:Ljava/lang/Object;

    invoke-static {v3}, LB3/s;->c(Ljava/lang/Object;)V

    iget v4, v1, LV/A;->d:I

    iget-object v6, v1, LV/A;->c:Ll/w;

    if-nez v6, :cond_2e

    new-instance v6, Ll/w;

    invoke-direct {v6}, Ll/w;-><init>()V

    iput-object v6, v1, LV/A;->c:Ll/w;

    iget-object v7, v1, LV/A;->f:Ll/z;

    invoke-virtual {v7, v3, v6}, Ll/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    invoke-virtual {v1, v0, v4, v3, v6}, LV/A;->c(Ljava/lang/Object;ILjava/lang/Object;Ll/w;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v2

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_f
    move-object v5, v1

    check-cast v0, LR0/c;

    iget-object v1, v5, LB/c;->h:Ljava/lang/Object;

    check-cast v1, Lw0/I;

    invoke-virtual {v1, v0}, Lw0/I;->W(LR0/c;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_10
    move-object v5, v1

    iget-object v1, v5, LB/c;->h:Ljava/lang/Object;

    check-cast v1, LU/i;

    iget-object v1, v1, LU/i;->c:LU/l;

    if-eqz v1, :cond_2f

    invoke-interface {v1, v0}, LU/l;->c(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_15

    :cond_2f
    const/4 v7, 0x1

    :goto_15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v5, v1

    instance-of v1, v0, LV/G;

    if-eqz v1, :cond_30

    move-object v1, v0

    check-cast v1, LV/G;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, LV/G;->f(I)V

    :cond_30
    iget-object v1, v5, LB/c;->h:Ljava/lang/Object;

    check-cast v1, Ll/C;

    invoke-virtual {v1, v0}, Ll/C;->a(Ljava/lang/Object;)Z

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_12
    move-object v5, v1

    iget-object v1, v5, LB/c;->h:Ljava/lang/Object;

    check-cast v1, LL/v;

    invoke-virtual {v1, v0}, LL/v;->v(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_13
    move-object v5, v1

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "Recomposer effect job completed"

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v1, v5, LB/c;->h:Ljava/lang/Object;

    check-cast v1, LL/M0;

    iget-object v3, v1, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-object v4, v1, LL/M0;->c:LM3/Y;

    if-eqz v4, :cond_31

    iget-object v6, v1, LL/M0;->r:LP3/b0;

    sget-object v7, LL/G0;->ShuttingDown:LL/G0;

    invoke-virtual {v6, v7}, LP3/b0;->l(Ljava/lang/Object;)V

    sget-object v6, LL/M0;->Companion:LL/F0;

    invoke-interface {v4, v2}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    const/4 v2, 0x0

    iput-object v2, v1, LL/M0;->o:LM3/h;

    new-instance v2, LB/W;

    const/16 v6, 0x8

    invoke-direct {v2, v1, v6, v0}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v2}, LM3/Y;->x(LA3/e;)LM3/H;

    goto :goto_16

    :catchall_4
    move-exception v0

    goto :goto_17

    :cond_31
    iput-object v2, v1, LL/M0;->d:Ljava/lang/Throwable;

    iget-object v0, v1, LL/M0;->r:LP3/b0;

    sget-object v1, LL/G0;->ShutDown:LL/G0;

    invoke-virtual {v0, v1}, LP3/b0;->l(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_16
    monitor-exit v3

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :goto_17
    monitor-exit v3

    throw v0

    :pswitch_14
    move-object v5, v1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, LL/D;->g:Landroid/view/Choreographer;

    iget-object v1, v5, LB/c;->h:Ljava/lang/Object;

    check-cast v1, LL/C;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_15
    move-object v5, v1

    check-cast v0, LK0/O;

    iget-object v8, v0, LK0/O;->b:LK0/E;

    new-instance v6, LK0/O;

    iget v10, v0, LK0/O;->d:I

    iget-object v11, v0, LK0/O;->e:Ljava/lang/Object;

    const/4 v7, 0x0

    iget v9, v0, LK0/O;->c:I

    invoke-direct/range {v6 .. v11}, LK0/O;-><init>(LK0/n;LK0/E;IILjava/lang/Object;)V

    iget-object v0, v5, LB/c;->h:Ljava/lang/Object;

    check-cast v0, LK0/o;

    invoke-virtual {v0, v6}, LK0/o;->a(LK0/O;)LK0/S;

    move-result-object v0

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v5, v1

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, LB/c;->h:Ljava/lang/Object;

    check-cast v1, Lx/M;

    invoke-virtual {v1}, Lx/M;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v30, 0x1

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v5, v1

    check-cast v0, LD0/k;

    iget-object v1, v5, LB/c;->h:Ljava/lang/Object;

    check-cast v1, LD0/h;

    iget v1, v1, LD0/h;->a:I

    invoke-static {v0, v1}, LD0/u;->e(LD0/k;I)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_18
    move-object v5, v1

    check-cast v0, LL0/i;

    iget-object v1, v5, LB/c;->h:Ljava/lang/Object;

    check-cast v1, LD/E;

    invoke-virtual {v1, v0}, LD/E;->a(LL0/i;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_19
    move-object v5, v1

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_32

    iget-object v0, v5, LB/c;->h:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_32
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1a
    move-object v5, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v5, LB/c;->h:Ljava/lang/Object;

    check-cast v1, LB/a1;

    iget-object v2, v1, LB/a1;->a:LL/m0;

    invoke-virtual {v2}, LL/m0;->g()F

    move-result v2

    add-float/2addr v2, v0

    iget-object v3, v1, LB/a1;->b:LL/m0;

    invoke-virtual {v3}, LL/m0;->g()F

    move-result v4

    cmpl-float v4, v2, v4

    iget-object v1, v1, LB/a1;->a:LL/m0;

    if-lez v4, :cond_33

    invoke-virtual {v3}, LL/m0;->g()F

    move-result v0

    invoke-virtual {v1}, LL/m0;->g()F

    move-result v2

    sub-float/2addr v0, v2

    goto :goto_18

    :cond_33
    cmpg-float v2, v2, v8

    if-gez v2, :cond_34

    invoke-virtual {v1}, LL/m0;->g()F

    move-result v0

    neg-float v0, v0

    :cond_34
    :goto_18
    invoke-virtual {v1}, LL/m0;->g()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, LL/m0;->h(F)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v5, v1

    check-cast v0, Le0/X;

    iget-object v0, v0, Le0/X;->a:[F

    iget-object v1, v5, LB/c;->h:Ljava/lang/Object;

    check-cast v1, Lu0/y;

    invoke-interface {v1}, Lu0/y;->v()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {v1}, Lu0/g0;->f(Lu0/y;)Lu0/y;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lu0/y;->g(Lu0/y;[F)V

    :cond_35
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1c
    move-object v5, v1

    check-cast v0, LD0/k;

    sget-object v1, LG/H;->c:LD0/v;

    new-instance v6, LG/G;

    sget-object v7, LB/Z;->Cursor:LB/Z;

    iget-object v2, v5, LB/c;->h:Ljava/lang/Object;

    check-cast v2, LG/p;

    invoke-interface {v2}, LG/p;->a()J

    move-result-wide v8

    sget-object v10, LG/F;->Middle:LG/F;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, LG/G;-><init>(LB/Z;JLG/F;Z)V

    invoke-virtual {v0, v1, v6}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
