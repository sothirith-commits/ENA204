.class public final LB/p;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB/p;->g:I

    iput-object p2, p0, LB/p;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LA3/a;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LB/p;->g:I

    .line 2
    check-cast p1, LB3/t;

    iput-object p1, p0, LB/p;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v1, LB/p;->g:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v0, Lp/q0;

    iget-object v2, v0, Lp/q0;->u:LL/o0;

    invoke-virtual {v2}, LL/o0;->g()I

    move-result v2

    iget-object v3, v0, Lp/q0;->v:LL/o0;

    invoke-virtual {v3}, LL/o0;->g()I

    move-result v3

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lp/q0;->z:LL/t0;

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/k0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp/k0;->Companion:Lp/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lp/q0;->u:LL/o0;

    invoke-virtual {v2}, LL/o0;->g()I

    move-result v2

    invoke-virtual {v0}, Lp/q0;->M0()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_0
    return-object v4

    :pswitch_0
    iget-object v0, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v0, Lp/M;

    iget-object v6, v0, LX/n;->f:LX/n;

    move-object v7, v4

    :goto_1
    sget-object v8, Lc0/m;->l:Lc0/m;

    const/16 v9, 0x10

    if-eqz v6, :cond_9

    instance-of v10, v6, Lc0/B;

    if-eqz v10, :cond_2

    check-cast v6, Lc0/B;

    invoke-virtual {v6}, Lc0/B;->L0()Lc0/p;

    move-result-object v0

    iget-boolean v0, v0, Lc0/p;->a:Z

    if-eqz v0, :cond_1

    invoke-static {v6}, LQ2/J;->U0(Lc0/B;)Z

    move-result v3

    goto/16 :goto_9

    :cond_1
    sget-object v0, Lc0/d;->Companion:Lc0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2, v8}, LQ2/J;->B0(Lc0/B;ILA3/e;)Z

    move-result v3

    goto/16 :goto_9

    :cond_2
    iget v8, v6, LX/n;->h:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_8

    instance-of v8, v6, Lw0/n;

    if-eqz v8, :cond_8

    move-object v8, v6

    check-cast v8, Lw0/n;

    iget-object v8, v8, Lw0/n;->t:LX/n;

    const/4 v10, 0x0

    :goto_2
    if-eqz v8, :cond_7

    iget v11, v8, LX/n;->h:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_6

    add-int/2addr v10, v5

    if-ne v10, v5, :cond_3

    move-object v6, v8

    goto :goto_3

    :cond_3
    if-nez v7, :cond_4

    new-instance v7, LN/d;

    new-array v11, v9, [LX/n;

    invoke-direct {v7, v11}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v7, v6}, LN/d;->b(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_5
    invoke-virtual {v7, v8}, LN/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v8, v8, LX/n;->k:LX/n;

    goto :goto_2

    :cond_7
    if-ne v10, v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v7}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v6

    goto :goto_1

    :cond_9
    iget-object v0, v0, LX/n;->f:LX/n;

    iget-boolean v6, v0, LX/n;->r:Z

    if-eqz v6, :cond_17

    new-instance v6, LN/d;

    new-array v7, v9, [LX/n;

    invoke-direct {v6, v7}, LN/d;-><init>([Ljava/lang/Object;)V

    iget-object v7, v0, LX/n;->k:LX/n;

    if-nez v7, :cond_a

    invoke-static {v6, v0}, Lw0/f;->b(LN/d;LX/n;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v7}, LN/d;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    invoke-virtual {v6}, LN/d;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v6, LN/d;->h:I

    sub-int/2addr v0, v5

    invoke-virtual {v6, v0}, LN/d;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n;

    iget v7, v0, LX/n;->i:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_c

    invoke-static {v6, v0}, Lw0/f;->b(LN/d;LX/n;)V

    goto :goto_4

    :cond_c
    :goto_5
    if-eqz v0, :cond_b

    iget v7, v0, LX/n;->h:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_15

    move-object v7, v4

    :goto_6
    if-eqz v0, :cond_b

    instance-of v10, v0, Lc0/B;

    if-eqz v10, :cond_e

    check-cast v0, Lc0/B;

    invoke-virtual {v0}, Lc0/B;->L0()Lc0/p;

    move-result-object v3

    iget-boolean v3, v3, Lc0/p;->a:Z

    if-eqz v3, :cond_d

    invoke-static {v0}, LQ2/J;->U0(Lc0/B;)Z

    move-result v3

    goto :goto_9

    :cond_d
    sget-object v3, Lc0/d;->Companion:Lc0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v8}, LQ2/J;->B0(Lc0/B;ILA3/e;)Z

    move-result v3

    goto :goto_9

    :cond_e
    iget v10, v0, LX/n;->h:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_14

    instance-of v10, v0, Lw0/n;

    if-eqz v10, :cond_14

    move-object v10, v0

    check-cast v10, Lw0/n;

    iget-object v10, v10, Lw0/n;->t:LX/n;

    const/4 v11, 0x0

    :goto_7
    if-eqz v10, :cond_13

    iget v12, v10, LX/n;->h:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_12

    add-int/2addr v11, v5

    if-ne v11, v5, :cond_f

    move-object v0, v10

    goto :goto_8

    :cond_f
    if-nez v7, :cond_10

    new-instance v7, LN/d;

    new-array v12, v9, [LX/n;

    invoke-direct {v7, v12}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v7, v0}, LN/d;->b(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_11
    invoke-virtual {v7, v10}, LN/d;->b(Ljava/lang/Object;)V

    :cond_12
    :goto_8
    iget-object v10, v10, LX/n;->k:LX/n;

    goto :goto_7

    :cond_13
    if-ne v11, v5, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {v7}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v0

    goto :goto_6

    :cond_15
    iget-object v0, v0, LX/n;->k:LX/n;

    goto :goto_5

    :cond_16
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "visitChildren called on an unattached node"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v0, Lp/j;

    iget-object v0, v0, Lp/j;->z:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    iget-object v0, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v0, LM3/w;

    invoke-interface {v0}, LM3/w;->l()Lr3/h;

    move-result-object v0

    invoke-static {v0}, Lo/c;->j(Lr3/h;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v0, Lk0/K;

    iget v2, v0, Lk0/K;->p:I

    iget-object v0, v0, Lk0/K;->m:LL/o0;

    invoke-virtual {v0}, LL/o0;->g()I

    move-result v3

    if-ne v2, v3, :cond_18

    invoke-virtual {v0}, LL/o0;->g()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, LL/o0;->h(I)V

    :cond_18
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_4
    :try_start_0
    iget-object v0, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v0, LB3/t;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    sget-object v0, Lo3/y;->f:Lo3/y;

    :goto_a
    return-object v0

    :pswitch_5
    iget-object v0, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_6
    iget-object v0, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/m0;

    invoke-static {v0}, Landroidx/lifecycle/Y;->g(Landroidx/lifecycle/m0;)Landroidx/lifecycle/a0;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, LY2/b;

    iget-object v2, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v2, LY2/c;

    invoke-direct {v0, v2}, LY2/b;-><init>(LY2/c;)V

    return-object v0

    :pswitch_8
    iget-object v0, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v0, LV0/C;

    invoke-static {v0}, LV0/C;->g(LV0/C;)Lu0/y;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2}, Lu0/y;->v()Z

    move-result v6

    if-eqz v6, :cond_19

    move-object v4, v2

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {v0}, LV0/C;->getPopupContentSize-bOM6tXw()LR0/q;

    move-result-object v0

    if-eqz v0, :cond_1a

    move v3, v5

    goto :goto_b

    :cond_1a
    const/4 v3, 0x0

    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_c
    :pswitch_9
    iget-object v0, v1, LB/p;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LV/B;

    iget-object v6, v4, LV/B;->f:LN/d;

    monitor-enter v6

    :try_start_1
    iget-boolean v0, v4, LV/B;->c:Z

    if-nez v0, :cond_22

    iput-boolean v5, v4, LV/B;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v4, LV/B;->f:LN/d;

    iget v7, v0, LN/d;->h:I

    if-lez v7, :cond_21

    iget-object v0, v0, LN/d;->f:[Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_d
    aget-object v9, v0, v8

    check-cast v9, LV/A;

    iget-object v10, v9, LV/A;->g:Ll/C;

    iget-object v11, v10, Ll/C;->b:[Ljava/lang/Object;

    iget-object v12, v10, Ll/C;->a:[J

    array-length v13, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_1e

    move v15, v5

    move-object/from16 v16, v6

    const/4 v14, 0x0

    :goto_e
    :try_start_3
    aget-wide v5, v12, v14

    move/from16 v17, v2

    not-long v2, v5

    shl-long v2, v2, v17

    and-long/2addr v2, v5

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v18

    cmp-long v2, v2, v18

    if-eqz v2, :cond_1d

    sub-int v2, v14, v13

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    move/from16 v18, v15

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v2, :cond_1c

    const-wide/16 v19, 0xff

    and-long v19, v5, v19

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_1b

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v15

    move/from16 v20, v3

    aget-object v3, v11, v19

    move-object/from16 v19, v0

    iget-object v0, v9, LV/A;->a:LA3/e;

    invoke-interface {v0, v3}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1b
    move-object/from16 v19, v0

    move/from16 v20, v3

    :goto_10
    shr-long v5, v5, v20

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v19

    move/from16 v3, v20

    goto :goto_f

    :cond_1c
    move-object/from16 v19, v0

    move v0, v3

    if-ne v2, v0, :cond_1f

    goto :goto_11

    :cond_1d
    move-object/from16 v19, v0

    move/from16 v18, v15

    :goto_11
    if-eq v14, v13, :cond_1f

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v17

    move/from16 v15, v18

    move-object/from16 v0, v19

    goto :goto_e

    :cond_1e
    move-object/from16 v19, v0

    move/from16 v17, v2

    move/from16 v18, v5

    move-object/from16 v16, v6

    :cond_1f
    invoke-virtual {v10}, Ll/C;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_20

    :goto_12
    const/4 v2, 0x0

    goto :goto_14

    :cond_20
    move-object/from16 v6, v16

    move/from16 v2, v17

    move/from16 v5, v18

    move-object/from16 v0, v19

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    :goto_13
    const/4 v2, 0x0

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_13

    :cond_21
    move/from16 v17, v2

    move/from16 v18, v5

    move-object/from16 v16, v6

    goto :goto_12

    :goto_14
    :try_start_4
    iput-boolean v2, v4, LV/B;->c:Z

    goto :goto_16

    :goto_15
    iput-boolean v2, v4, LV/B;->c:Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_17

    :cond_22
    move/from16 v17, v2

    move/from16 v18, v5

    move-object/from16 v16, v6

    :goto_16
    monitor-exit v16

    iget-object v0, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v0, LV/B;

    invoke-static {v0}, LV/B;->a(LV/B;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_23
    move/from16 v2, v17

    move/from16 v5, v18

    goto/16 :goto_c

    :goto_17
    monitor-exit v16

    throw v0

    :pswitch_a
    iget-object v0, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v0, LU/b;

    iget-object v2, v0, LU/b;->f:LU/o;

    iget-object v3, v0, LU/b;->i:Ljava/lang/Object;

    if-eqz v3, :cond_24

    invoke-interface {v2, v0, v3}, LU/o;->a(LU/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Value should be initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v0, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v0, LP0/b;

    iget-object v2, v0, LP0/b;->c:LL/t0;

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/k;

    iget-wide v2, v2, Ld0/k;->a:J

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v5

    if-nez v2, :cond_25

    goto :goto_18

    :cond_25
    iget-object v2, v0, LP0/b;->c:LL/t0;

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/k;

    iget-wide v5, v3, Ld0/k;->a:J

    invoke-static {v5, v6}, Ld0/k;->f(J)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_18

    :cond_26
    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/k;

    iget-wide v2, v2, Ld0/k;->a:J

    iget-object v0, v0, LP0/b;->a:Le0/r0;

    invoke-virtual {v0, v2, v3}, Le0/r0;->b(J)Landroid/graphics/Shader;

    move-result-object v4

    :goto_18
    return-object v4

    :pswitch_c
    iget-object v0, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v0, Lw0/i;

    invoke-virtual {v0}, Lw0/i;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v2, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v2, LL0/L;

    iget-object v2, v2, LL0/L;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_e
    iget-object v0, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v0, LK0/g;

    iget-object v0, v0, LK0/g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_f
    iget-object v0, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v0, LL/M0;

    iget-object v2, v0, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    invoke-virtual {v0}, LL/M0;->t()LM3/f;

    move-result-object v3

    iget-object v4, v0, LL/M0;->r:LP3/b0;

    invoke-virtual {v4}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL/G0;

    sget-object v5, LL/G0;->ShuttingDown:LL/G0;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-lez v4, :cond_28

    monitor-exit v2

    if-eqz v3, :cond_27

    sget-object v0, Ln3/E;->a:Ln3/E;

    check-cast v3, LM3/h;

    invoke-virtual {v3, v0}, LM3/h;->q(Ljava/lang/Object;)V

    :cond_27
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_28
    :try_start_6
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object v0, v0, LL/M0;->d:Ljava/lang/Throwable;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_10
    move/from16 v18, v5

    iget-object v0, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v0, LL/w0;

    iget-object v2, v0, LL/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ll/z;

    invoke-direct {v3, v2}, Ll/z;-><init>(I)V

    iget-object v0, v0, LL/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v2, :cond_30

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL/V;

    iget-object v7, v6, LL/V;->b:Ljava/lang/Object;

    iget v8, v6, LL/V;->a:I

    if-eqz v7, :cond_29

    new-instance v7, LL/U;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v6, LL/V;->b:Ljava/lang/Object;

    invoke-direct {v7, v8, v9}, LL/U;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1a
    invoke-virtual {v3, v7}, Ll/z;->d(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_2a

    move/from16 v9, v18

    goto :goto_1b

    :cond_2a
    const/4 v9, 0x0

    :goto_1b
    if-eqz v9, :cond_2b

    move-object v10, v4

    goto :goto_1c

    :cond_2b
    iget-object v10, v3, Ll/z;->c:[Ljava/lang/Object;

    aget-object v10, v10, v8

    :goto_1c
    if-nez v10, :cond_2c

    goto :goto_1d

    :cond_2c
    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_2e

    instance-of v11, v10, LC3/a;

    if-eqz v11, :cond_2d

    instance-of v11, v10, LC3/c;

    if-eqz v11, :cond_2e

    :cond_2d
    invoke-static {v10}, LB3/K;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v10

    goto :goto_1d

    :cond_2e
    filled-new-array {v10, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lo3/r;->q0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_1d
    if-eqz v9, :cond_2f

    not-int v8, v8

    iget-object v9, v3, Ll/z;->b:[Ljava/lang/Object;

    aput-object v7, v9, v8

    iget-object v7, v3, Ll/z;->c:[Ljava/lang/Object;

    aput-object v6, v7, v8

    goto :goto_1e

    :cond_2f
    iget-object v7, v3, Ll/z;->c:[Ljava/lang/Object;

    aput-object v6, v7, v8

    :goto_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_30
    new-instance v0, LL/f0;

    invoke-direct {v0, v3}, LL/f0;-><init>(Ll/z;)V

    return-object v0

    :pswitch_11
    iget-object v0, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v0, LI/v0;

    iget-object v2, v0, LI/v0;->j:LL/t0;

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v0, v0, LI/v0;->a:LA3/a;

    if-eqz v0, :cond_31

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    :cond_31
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_12
    iget-object v2, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v2, LA3/a;

    invoke-interface {v2}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v3}, La/a;->s(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v0, LH/b;

    invoke-static {v0}, Lw0/f;->n(Lw0/o;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_14
    move/from16 v18, v5

    iget-object v0, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v0, LH/a;

    iget-object v2, v0, LH/a;->n:LL/t0;

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, LH/a;->n:LL/t0;

    invoke-virtual {v0, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_15
    sget-object v0, LG/O;->a:Lo/m;

    iget-object v0, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v0, LL/n1;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e;

    iget-wide v2, v0, Ld0/e;->a:J

    new-instance v0, Ld0/e;

    invoke-direct {v0, v2, v3}, Ld0/e;-><init>(J)V

    return-object v0

    :pswitch_16
    iget-object v0, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v0, LF/m;

    iput-object v4, v0, LF/m;->C:LF/k;

    invoke-static {v0}, Lw0/f;->p(Lw0/D0;)V

    invoke-static {v0}, Lw0/f;->o(Lw0/x;)V

    invoke-static {v0}, Lw0/f;->n(Lw0/o;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_17
    iget-object v0, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v0, LF/j;

    iput-object v4, v0, LF/j;->D:LF/h;

    invoke-static {v0}, Lw0/f;->p(Lw0/D0;)V

    invoke-static {v0}, Lw0/f;->o(Lw0/x;)V

    invoke-static {v0}, Lw0/f;->n(Lw0/o;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_18
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v2, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v2, LD/C;

    iget-object v2, v2, LD/C;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_19
    iget-object v0, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v0, LD/w;

    iget-object v0, v0, LD/w;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_1a
    new-instance v2, LB/a1;

    iget-object v3, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v3, Lr/a0;

    invoke-direct {v2, v3, v0}, LB/a1;-><init>(Lr/a0;F)V

    return-object v2

    :pswitch_1b
    iget-object v0, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v0, LB/q0;

    invoke-virtual {v0}, LB/q0;->d()LB/e1;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, Lq/k;->a:Lq/k;

    iget-object v2, v1, LB/p;->h:Ljava/lang/Object;

    check-cast v2, Lq/n;

    iget-object v2, v2, Lq/n;->a:LL/t0;

    invoke-virtual {v2, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

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
