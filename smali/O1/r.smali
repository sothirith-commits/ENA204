.class public abstract LO1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO1/q;

.field public static final b:LO1/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LO1/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO1/r;->a:LO1/q;

    new-instance v0, LO1/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO1/r;->b:LO1/y;

    return-void
.end method

.method public static final a(LO1/s;LX/o;LA3/e;LX/c;Lu0/o;LL/m;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v0, p6

    move-object/from16 v8, p5

    check-cast v8, LL/q;

    const v4, -0x1920fec5

    invoke-virtual {v8, v4}, LL/q;->X(I)LL/q;

    and-int/lit8 v4, v0, 0xe

    const/4 v7, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v8, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v9, v0, 0x70

    const/4 v10, 0x0

    if-nez v9, :cond_3

    invoke-virtual {v8, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :cond_3
    and-int/lit16 v9, v0, 0x380

    if-nez v9, :cond_5

    invoke-virtual {v8, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v4, v9

    :cond_5
    and-int/lit16 v9, v0, 0x1c00

    if-nez v9, :cond_7

    invoke-virtual {v8, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v4, v9

    :cond_7
    const v9, 0xe000

    and-int v11, v0, v9

    if-nez v11, :cond_9

    invoke-virtual {v8, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v4, v11

    :cond_9
    const/high16 v11, 0x70000

    and-int v12, v0, v11

    if-nez v12, :cond_b

    move-object/from16 v12, p3

    invoke-virtual {v8, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v4, v13

    goto :goto_7

    :cond_b
    move-object/from16 v12, p3

    :goto_7
    const/high16 v13, 0x380000

    and-int v14, v0, v13

    if-nez v14, :cond_d

    invoke-virtual {v8, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v14, 0x80000

    :goto_8
    or-int/2addr v4, v14

    :cond_d
    const/high16 v14, 0x1c00000

    and-int v15, v0, v14

    if-nez v15, :cond_f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v8, v15}, LL/q;->d(F)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v15, 0x400000

    :goto_9
    or-int/2addr v4, v15

    :cond_f
    const/high16 v15, 0xe000000

    and-int/2addr v15, v0

    if-nez v15, :cond_11

    invoke-virtual {v8, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x2000000

    :goto_a
    or-int/2addr v4, v15

    :cond_11
    const/high16 v15, 0x70000000

    and-int/2addr v15, v0

    const/4 v6, 0x1

    if-nez v15, :cond_13

    invoke-virtual {v8, v6}, LL/q;->e(I)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v15, 0x10000000

    :goto_b
    or-int/2addr v4, v15

    :cond_13
    and-int/lit8 v15, p7, 0xe

    if-nez v15, :cond_15

    invoke-virtual {v8, v6}, LL/q;->h(Z)Z

    move-result v15

    if-eqz v15, :cond_14

    const/4 v15, 0x4

    goto :goto_c

    :cond_14
    move v15, v7

    :goto_c
    or-int v15, p7, v15

    goto :goto_d

    :cond_15
    move/from16 v15, p7

    :goto_d
    const v16, 0x5b6db6db

    move/from16 p5, v9

    and-int v9, v4, v16

    move/from16 v16, v11

    const v11, 0x12492492

    if-ne v9, v11, :cond_17

    and-int/lit8 v9, v15, 0xb

    if-ne v9, v7, :cond_17

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v8}, LL/q;->Q()V

    goto/16 :goto_12

    :cond_17
    :goto_e
    sget-object v7, LO1/A;->b:LZ1/e;

    const v7, 0x63ff5e82

    invoke-virtual {v8, v7}, LL/q;->W(I)V

    iget-object v7, v1, LO1/s;->a:Ljava/lang/Object;

    instance-of v9, v7, LY1/i;

    sget-object v11, LL/l;->b:LL/a0;

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    if-eqz v9, :cond_18

    move-object v14, v7

    check-cast v14, LY1/i;

    iget-object v6, v14, LY1/i;->y:LY1/d;

    iget-object v6, v6, LY1/d;->a:LZ1/i;

    if-eqz v6, :cond_18

    invoke-virtual {v8, v13}, LL/q;->q(Z)V

    goto/16 :goto_10

    :cond_18
    const v6, 0x1856439f

    invoke-virtual {v8, v6}, LL/q;->W(I)V

    sget-object v6, Lu0/o;->Companion:Lu0/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lu0/n;->e:Lu0/q;

    invoke-static {v5, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v6, LO1/A;->b:LZ1/e;

    goto :goto_f

    :cond_19
    const v6, 0x18564e9e

    invoke-virtual {v8, v6}, LL/q;->W(I)V

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, LL/m;->Companion:LL/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v11, :cond_1a

    new-instance v6, LO1/v;

    invoke-direct {v6}, LO1/v;-><init>()V

    invoke-virtual {v8, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, LO1/v;

    invoke-virtual {v8, v13}, LL/q;->q(Z)V

    :goto_f
    invoke-virtual {v8, v13}, LL/q;->q(Z)V

    if-eqz v9, :cond_1d

    const v9, -0xd8b4232

    invoke-virtual {v8, v9}, LL/q;->W(I)V

    check-cast v7, LY1/i;

    const v9, 0x18565abd

    invoke-virtual {v8, v9}, LL/q;->W(I)V

    invoke-virtual {v8, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_1b

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v11, :cond_1c

    :cond_1b
    invoke-static {v7}, LY1/i;->a(LY1/i;)LY1/h;

    move-result-object v7

    iput-object v6, v7, LY1/h;->l:LZ1/i;

    iput-object v10, v7, LY1/h;->n:Landroidx/lifecycle/r;

    iput-object v10, v7, LY1/h;->o:LZ1/i;

    iput-object v10, v7, LY1/h;->p:LZ1/f;

    invoke-virtual {v7}, LY1/h;->a()LY1/i;

    move-result-object v14

    invoke-virtual {v8, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v14, LY1/i;

    invoke-static {v8, v13, v13, v13}, LB/b0;->u(LL/q;ZZZ)V

    goto :goto_10

    :cond_1d
    const v9, -0xd88c34e

    invoke-virtual {v8, v9}, LL/q;->W(I)V

    sget-object v9, Lx0/c0;->b:LL/o1;

    invoke-virtual {v8, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const v14, 0x1856748e

    invoke-virtual {v8, v14}, LL/q;->W(I)V

    invoke-virtual {v8, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v8, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v19

    or-int v14, v14, v19

    invoke-virtual {v8, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v19

    or-int v14, v14, v19

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_1e

    sget-object v14, LL/m;->Companion:LL/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v11, :cond_1f

    :cond_1e
    new-instance v13, LY1/h;

    invoke-direct {v13, v9}, LY1/h;-><init>(Landroid/content/Context;)V

    iput-object v7, v13, LY1/h;->c:Ljava/lang/Object;

    iput-object v6, v13, LY1/h;->l:LZ1/i;

    iput-object v10, v13, LY1/h;->n:Landroidx/lifecycle/r;

    iput-object v10, v13, LY1/h;->o:LZ1/i;

    iput-object v10, v13, LY1/h;->p:LZ1/f;

    invoke-virtual {v13}, LY1/h;->a()LY1/i;

    move-result-object v13

    invoke-virtual {v8, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1f
    move-object v14, v13

    check-cast v14, LY1/i;

    const/4 v6, 0x0

    invoke-static {v8, v6, v6, v6}, LB/b0;->u(LL/q;ZZZ)V

    :goto_10
    shr-int/lit8 v6, v4, 0x6

    and-int v7, v6, p5

    const v9, 0x62169369

    invoke-virtual {v8, v9}, LL/q;->W(I)V

    const v9, 0x38ccb86a

    invoke-virtual {v8, v9}, LL/q;->W(I)V

    const-string v9, "rememberAsyncImagePainter"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v14, v8}, LO1/A;->a(Ljava/lang/Object;LL/m;)LY1/i;

    move-result-object v9

    invoke-static {v9}, LO1/r;->e(LY1/i;)V

    const v10, 0x413fabbd

    invoke-virtual {v8, v10}, LL/q;->W(I)V

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, LL/m;->Companion:LL/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v13, v1, LO1/s;->c:LN1/o;

    if-ne v10, v11, :cond_20

    :try_start_1
    new-instance v10, LO1/p;

    invoke-direct {v10, v9, v13}, LO1/p;-><init>(LY1/i;LN1/o;)V

    invoke-virtual {v8, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_20
    check-cast v10, LO1/p;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, LL/q;->q(Z)V

    iput-object v3, v10, LO1/p;->q:LA3/e;

    iput-object v5, v10, LO1/p;->r:Lu0/o;

    const/4 v11, 0x1

    iput v11, v10, LO1/p;->s:I

    sget-object v11, Lx0/J0;->a:LL/o1;

    invoke-virtual {v8, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iput-boolean v11, v10, LO1/p;->t:Z

    iget-object v11, v10, LO1/p;->w:LL/t0;

    invoke-virtual {v11, v13}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v11, v10, LO1/p;->v:LL/t0;

    invoke-virtual {v11, v9}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10}, LO1/p;->b()V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, LL/q;->q(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v8, v11}, LL/q;->q(Z)V

    iget-object v9, v14, LY1/i;->v:LZ1/i;

    instance-of v11, v9, LO1/v;

    if-eqz v11, :cond_21

    check-cast v9, LX/o;

    invoke-interface {v2, v9}, LX/o;->j(LX/o;)LX/o;

    move-result-object v9

    goto :goto_11

    :cond_21
    move-object v9, v2

    :goto_11
    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    and-int/lit16 v11, v6, 0x1c00

    or-int/2addr v4, v11

    or-int/2addr v4, v7

    and-int v7, v6, v16

    or-int/2addr v4, v7

    and-int v6, v6, v17

    or-int/2addr v4, v6

    shl-int/lit8 v6, v15, 0x15

    and-int v6, v6, v18

    or-int/2addr v4, v6

    move-object v6, v9

    move v9, v4

    move-object v4, v6

    move-object v7, v5

    move-object v5, v10

    move-object v6, v12

    invoke-static/range {v4 .. v9}, LO1/r;->c(LX/o;LO1/p;LX/c;Lu0/o;LL/m;I)V

    :goto_12
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_22

    new-instance v0, LO1/a;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LO1/a;-><init>(LO1/s;LX/o;LA3/e;LX/c;Lu0/o;II)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_22
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static final b(Ljava/lang/Object;LX/o;LL/m;I)V
    .locals 16

    sget-object v4, Lu0/n;->b:Lu0/V;

    move-object/from16 v5, p2

    check-cast v5, LL/q;

    const v0, 0x567d9ae5

    invoke-virtual {v5, v0}, LL/q;->W(I)V

    sget-object v0, LO1/p;->Companion:LO1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LO1/p;->x:LN2/o1;

    sget-object v0, LX/c;->Companion:LX/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->f:LX/g;

    sget-object v0, Lg0/f;->Companion:Lg0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LO1/r;->b:LO1/y;

    sget-object v1, LO1/z;->a:LL/o1;

    invoke-virtual {v5, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN1/o;

    if-nez v1, :cond_4

    sget-object v1, Lx0/c0;->b:LL/o1;

    invoke-virtual {v5, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v6, LN1/a;->b:LN1/o;

    if-nez v6, :cond_0

    sget-object v7, LN1/a;->a:LN1/a;

    monitor-enter v7

    :try_start_0
    sget-object v6, LN1/a;->b:LN1/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    monitor-exit v7

    :cond_0
    move-object v1, v6

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    instance-of v8, v6, LN1/i;

    if-eqz v8, :cond_2

    check-cast v6, LN1/i;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    check-cast v6, Lcom/eznav/app/EzNavApp;

    invoke-virtual {v6}, Lcom/eznav/app/EzNavApp;->q()LN1/o;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v6, LB2/l;

    const/4 v8, 0x1

    invoke-direct {v6, v1, v8}, LB2/l;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, LB2/l;->e()LN1/o;

    move-result-object v1

    :goto_1
    sput-object v1, LN1/a;->b:LN1/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    goto :goto_3

    :goto_2
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_3
    and-int/lit8 v6, p3, 0x70

    or-int/lit16 v6, v6, 0x208

    shl-int/lit8 v7, p3, 0x3

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr v6, v8

    const v8, 0xe000

    and-int v9, v7, v8

    or-int/2addr v6, v9

    const/high16 v9, 0x70000

    and-int v10, v7, v9

    or-int/2addr v6, v10

    const/high16 v10, 0x380000

    and-int v11, v7, v10

    or-int/2addr v6, v11

    const/high16 v11, 0x1c00000

    and-int v12, v7, v11

    or-int/2addr v6, v12

    const/high16 v12, 0xe000000

    and-int v13, v7, v12

    or-int/2addr v6, v13

    const/high16 v13, 0x70000000

    and-int/2addr v7, v13

    or-int/2addr v6, v7

    shr-int/lit8 v7, p3, 0x1b

    and-int/lit8 v7, v7, 0xe

    const v14, 0x791ea4c2

    invoke-virtual {v5, v14}, LL/q;->W(I)V

    new-instance v14, LO1/s;

    move-object/from16 v15, p0

    invoke-direct {v14, v15, v0, v1}, LO1/s;-><init>(Ljava/lang/Object;LO1/y;LN1/o;)V

    and-int/lit8 v0, v6, 0x70

    shr-int/lit8 v1, v6, 0x3

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v6, v1, 0x1c00

    or-int/2addr v0, v6

    and-int v6, v1, v8

    or-int/2addr v0, v6

    and-int v6, v1, v9

    or-int/2addr v0, v6

    and-int v6, v1, v10

    or-int/2addr v0, v6

    and-int v6, v1, v11

    or-int/2addr v0, v6

    and-int/2addr v1, v12

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x1b

    and-int/2addr v1, v13

    or-int v6, v0, v1

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object v0, v14

    invoke-static/range {v0 .. v7}, LO1/r;->a(LO1/s;LX/o;LA3/e;LX/c;Lu0/o;LL/m;II)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LL/q;->q(Z)V

    invoke-virtual {v5, v0}, LL/q;->q(Z)V

    return-void
.end method

.method public static final c(LX/o;LO1/p;LX/c;Lu0/o;LL/m;I)V
    .locals 8

    const/16 v0, 0x10

    check-cast p4, LL/q;

    const v1, 0x2e5be4e8    # 4.9998145E-11f

    invoke-virtual {p4, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, p5, 0xe

    if-nez v1, :cond_1

    invoke-virtual {p4, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x70

    if-nez v2, :cond_3

    invoke-virtual {p4, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x380

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-virtual {p4, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p5, 0x1c00

    if-nez v2, :cond_7

    invoke-virtual {p4, p2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, p5

    if-nez v2, :cond_9

    invoke-virtual {p4, p3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x70000

    and-int/2addr v2, p5

    if-nez v2, :cond_b

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p4, v2}, LL/q;->d(F)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x380000

    and-int/2addr v2, p5

    if-nez v2, :cond_d

    invoke-virtual {p4, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0x1c00000

    and-int/2addr v2, p5

    const/4 v3, 0x1

    if-nez v2, :cond_f

    invoke-virtual {p4, v3}, LL/q;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v1, v2

    :cond_f
    const v2, 0x16db6db

    and-int/2addr v1, v2

    const v2, 0x492492

    if-ne v1, v2, :cond_11

    invoke-virtual {p4}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p4}, LL/q;->Q()V

    goto :goto_b

    :cond_11
    :goto_9
    sget-object v1, LO1/A;->b:LZ1/e;

    invoke-static {p0}, LQ2/Q0;->D(LX/o;)LX/o;

    move-result-object v1

    new-instance v2, Lcoil/compose/ContentPainterElement;

    invoke-direct {v2, p1, p2, p3}, Lcoil/compose/ContentPainterElement;-><init>(LO1/p;LX/c;Lu0/o;)V

    invoke-interface {v1, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v1

    sget-object v2, LO1/c;->a:LO1/c;

    const v4, 0x207baf9a

    invoke-virtual {p4, v4}, LL/q;->W(I)V

    iget v4, p4, LL/q;->P:I

    invoke-static {p4, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    invoke-virtual {p4}, LL/q;->n()LL/x0;

    move-result-object v5

    sget-object v6, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    const v7, 0x53ca7ea5

    invoke-virtual {p4, v7}, LL/q;->W(I)V

    invoke-virtual {p4}, LL/q;->Z()V

    iget-boolean v7, p4, LL/q;->O:Z

    if-eqz v7, :cond_12

    new-instance v7, LB/p;

    invoke-direct {v7, v0, v6}, LB/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v7}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_12
    invoke-virtual {p4}, LL/q;->i0()V

    :goto_a
    sget-object v0, Lw0/j;->f:Lw0/h;

    invoke-static {v0, p4, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, p4, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, p4, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v1, p4, LL/q;->O:Z

    if-nez v1, :cond_13

    invoke-virtual {p4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {v4, p4, v4, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_14
    const/4 v0, 0x0

    invoke-static {p4, v3, v0, v0}, LB/b0;->u(LL/q;ZZZ)V

    :goto_b
    invoke-virtual {p4}, LL/q;->u()LL/E0;

    move-result-object p4

    if-eqz p4, :cond_15

    new-instance v0, LO1/b;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LO1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p4, LL/E0;->d:LA3/g;

    :cond_15
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "If you wish to display this "

    const-string v1, ", use androidx.compose.foundation.Image."

    invoke-static {v0, p0, v1}, LB/b0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final e(LY1/i;)V
    .locals 3

    iget-object v0, p0, LY1/i;->b:Ljava/lang/Object;

    instance-of v1, v0, LY1/h;

    if-nez v1, :cond_4

    instance-of v1, v0, Le0/S;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    instance-of v1, v0, Lk0/g;

    if-nez v1, :cond_2

    instance-of v0, v0, Lj0/b;

    if-nez v0, :cond_1

    iget-object p0, p0, LY1/i;->c:LO1/m;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "request.target must be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "Painter"

    invoke-static {p0}, LO1/r;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "ImageVector"

    invoke-static {p0}, LO1/r;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "ImageBitmap"

    invoke-static {p0}, LO1/r;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
