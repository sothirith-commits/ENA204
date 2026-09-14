.class public final Lc2/Dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LP3/h;


# direct methods
.method public synthetic constructor <init>(LP3/h;I)V
    .locals 0

    iput p2, p0, Lc2/Dg;->f:I

    iput-object p1, p0, Lc2/Dg;->g:LP3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    sget-object v3, Ln3/E;->a:Ln3/E;

    iget-object v4, v1, Lc2/Dg;->g:LP3/h;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    iget v8, v1, Lc2/Dg;->f:I

    packed-switch v8, :pswitch_data_0

    instance-of v2, v0, Lx2/c1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lx2/c1;

    iget v8, v2, Lx2/c1;->j:I

    and-int v9, v8, v7

    if-eqz v9, :cond_0

    sub-int/2addr v8, v7

    iput v8, v2, Lx2/c1;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx2/c1;

    invoke-direct {v2, v1, v0}, Lx2/c1;-><init>(Lc2/Dg;Lr3/c;)V

    :goto_0
    iget-object v0, v2, Lx2/c1;->i:Ljava/lang/Object;

    sget-object v7, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v8, v2, Lx2/c1;->j:I

    if-eqz v8, :cond_2

    if-ne v8, v6, :cond_1

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lq1/b;

    sget-object v5, Lx2/e1;->c:Lq1/d;

    invoke-virtual {v0, v5}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v0

    iput v6, v2, Lx2/c1;->j:I

    invoke-interface {v4, v0, v2}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    move-object v3, v7

    :cond_3
    :goto_1
    return-object v3

    :pswitch_0
    instance-of v8, v0, Lx2/b1;

    if-eqz v8, :cond_4

    move-object v8, v0

    check-cast v8, Lx2/b1;

    iget v9, v8, Lx2/b1;->j:I

    and-int v10, v9, v7

    if-eqz v10, :cond_4

    sub-int/2addr v9, v7

    iput v9, v8, Lx2/b1;->j:I

    goto :goto_2

    :cond_4
    new-instance v8, Lx2/b1;

    invoke-direct {v8, v1, v0}, Lx2/b1;-><init>(Lc2/Dg;Lr3/c;)V

    :goto_2
    iget-object v0, v8, Lx2/b1;->i:Ljava/lang/Object;

    sget-object v7, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v9, v8, Lx2/b1;->j:I

    if-eqz v9, :cond_6

    if-ne v9, v6, :cond_5

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lq1/b;

    sget-object v5, Lx2/e1;->b:Lq1/d;

    invoke-virtual {v0, v5}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    :try_start_0
    sget-object v5, Lx2/e1;->d:LY3/m;

    sget-object v9, Lx2/h1;->Companion:Lcom/eznav/data/member/OdoSyncState$Companion;

    invoke-virtual {v9}, Lcom/eznav/data/member/OdoSyncState$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/a;

    invoke-virtual {v5, v0, v9}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/h1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_3
    new-instance v5, Lx2/h1;

    invoke-direct {v5, v2, v2, v2}, Lx2/h1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    instance-of v2, v0, Ln3/l;

    if-eqz v2, :cond_8

    move-object v0, v5

    :cond_8
    check-cast v0, Lx2/h1;

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v0, Lx2/h1;

    invoke-direct {v0, v2, v2, v2}, Lx2/h1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_5
    iput v6, v8, Lx2/b1;->j:I

    invoke-interface {v4, v0, v8}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    move-object v3, v7

    :cond_a
    :goto_6
    return-object v3

    :pswitch_1
    instance-of v8, v0, Lx2/a1;

    if-eqz v8, :cond_b

    move-object v8, v0

    check-cast v8, Lx2/a1;

    iget v9, v8, Lx2/a1;->j:I

    and-int v10, v9, v7

    if-eqz v10, :cond_b

    sub-int/2addr v9, v7

    iput v9, v8, Lx2/a1;->j:I

    goto :goto_7

    :cond_b
    new-instance v8, Lx2/a1;

    invoke-direct {v8, v1, v0}, Lx2/a1;-><init>(Lc2/Dg;Lr3/c;)V

    :goto_7
    iget-object v0, v8, Lx2/a1;->i:Ljava/lang/Object;

    sget-object v7, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v9, v8, Lx2/a1;->j:I

    if-eqz v9, :cond_d

    if-ne v9, v6, :cond_c

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lq1/b;

    sget-object v5, Lx2/e1;->a:Lq1/d;

    invoke-virtual {v0, v5}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_a

    :cond_e
    :try_start_1
    sget-object v5, Lx2/e1;->d:LY3/m;

    sget-object v9, Lx2/R0;->Companion:Lcom/eznav/data/member/MemberProfile$Companion;

    invoke-virtual {v9}, Lcom/eznav/data/member/MemberProfile$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/a;

    invoke-virtual {v5, v0, v9}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/R0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_8
    instance-of v5, v0, Ln3/l;

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    move-object v2, v0

    :goto_9
    check-cast v2, Lx2/R0;

    :cond_10
    :goto_a
    iput v6, v8, Lx2/a1;->j:I

    invoke-interface {v4, v2, v8}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    move-object v3, v7

    :cond_11
    :goto_b
    return-object v3

    :pswitch_2
    instance-of v2, v0, Lm1/w;

    if-eqz v2, :cond_12

    move-object v2, v0

    check-cast v2, Lm1/w;

    iget v8, v2, Lm1/w;->j:I

    and-int v9, v8, v7

    if-eqz v9, :cond_12

    sub-int/2addr v8, v7

    iput v8, v2, Lm1/w;->j:I

    goto :goto_c

    :cond_12
    new-instance v2, Lm1/w;

    invoke-direct {v2, v1, v0}, Lm1/w;-><init>(Lc2/Dg;Lr3/c;)V

    :goto_c
    iget-object v0, v2, Lm1/w;->i:Ljava/lang/Object;

    sget-object v7, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v8, v2, Lm1/w;->j:I

    if-eqz v8, :cond_14

    if-ne v8, v6, :cond_13

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lm1/V;

    instance-of v5, v0, Lm1/N;

    if-nez v5, :cond_19

    instance-of v5, v0, Lm1/c;

    if-eqz v5, :cond_16

    check-cast v0, Lm1/c;

    iget-object v0, v0, Lm1/c;->b:Ljava/lang/Object;

    iput v6, v2, Lm1/w;->j:I

    invoke-interface {v4, v0, v2}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_15

    move-object v3, v7

    :cond_15
    :goto_d
    return-object v3

    :cond_16
    instance-of v2, v0, Lm1/L;

    if-eqz v2, :cond_17

    goto :goto_e

    :cond_17
    instance-of v6, v0, Lm1/X;

    :goto_e
    if-eqz v6, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    check-cast v0, Lm1/N;

    iget-object v0, v0, Lm1/N;->b:Ljava/lang/Throwable;

    throw v0

    :pswitch_3
    instance-of v8, v0, Lc2/ci;

    if-eqz v8, :cond_1a

    move-object v8, v0

    check-cast v8, Lc2/ci;

    iget v9, v8, Lc2/ci;->j:I

    and-int v10, v9, v7

    if-eqz v10, :cond_1a

    sub-int/2addr v9, v7

    iput v9, v8, Lc2/ci;->j:I

    goto :goto_f

    :cond_1a
    new-instance v8, Lc2/ci;

    invoke-direct {v8, v1, v0}, Lc2/ci;-><init>(Lc2/Dg;Lr3/c;)V

    :goto_f
    iget-object v0, v8, Lc2/ci;->i:Ljava/lang/Object;

    sget-object v7, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v9, v8, Lc2/ci;->j:I

    if-eqz v9, :cond_1c

    if-ne v9, v6, :cond_1b

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v22, v3

    goto/16 :goto_21

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lq1/b;

    sget-object v5, Lc2/ei;->k:Lq1/d;

    invoke-virtual {v0, v5}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v9, LH2/g;->a:LY3/m;

    sget-object v9, Lo3/y;->f:Lo3/y;

    const/16 v10, 0xa

    if-eqz v5, :cond_21

    invoke-static {v5}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1d

    goto/16 :goto_13

    :cond_1d
    :try_start_2
    sget-object v11, LH2/g;->a:LY3/m;

    sget-object v12, LH2/g;->b:LX3/d;

    invoke-virtual {v11, v5, v12}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v10}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LH2/o;

    iget-wide v14, v12, LH2/o;->a:J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 p2, v7

    :try_start_3
    iget-wide v6, v12, LH2/o;->b:D
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v22, v3

    :try_start_4
    iget-wide v2, v12, LH2/o;->c:D

    invoke-static {}, LH2/r;->getEntries()Lu3/a;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, LH2/r;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v18, v2

    iget-object v2, v12, LH2/o;->d:Ljava/lang/String;

    invoke-static {v10, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_12

    :cond_1e
    move-wide/from16 v2, v18

    const/16 v10, 0xa

    goto :goto_11

    :cond_1f
    move-wide/from16 v18, v2

    const/16 v16, 0x0

    :goto_12
    check-cast v16, LH2/r;

    if-nez v16, :cond_20

    sget-object v16, LH2/r;->UNKNOWN:LH2/r;

    :cond_20
    move-object/from16 v20, v16

    iget-object v2, v12, LH2/o;->e:Ljava/lang/Integer;

    new-instance v13, LH2/s;

    move-object/from16 v21, v2

    move-wide/from16 v16, v6

    invoke-direct/range {v13 .. v21}, LH2/s;-><init>(JDDLH2/r;Ljava/lang/Integer;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v7, p2

    move-object/from16 v3, v22

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v10, 0xa

    goto :goto_10

    :catch_0
    move-object/from16 v22, v3

    goto :goto_14

    :catch_1
    :cond_21
    :goto_13
    move-object/from16 v22, v3

    move-object/from16 p2, v7

    goto :goto_14

    :cond_22
    move-object/from16 v22, v3

    move-object/from16 p2, v7

    goto :goto_15

    :catch_2
    :goto_14
    move-object v11, v9

    :goto_15
    sget-object v2, Lc2/ei;->l:Lq1/d;

    invoke-virtual {v0, v2}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_28

    invoke-static {v2}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto/16 :goto_19

    :cond_23
    :try_start_5
    sget-object v3, LH2/g;->a:LY3/m;

    sget-object v5, LH2/g;->c:LX3/d;

    invoke-virtual {v3, v2, v5}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH2/q;

    iget-wide v13, v5, LH2/q;->a:J

    iget-wide v6, v5, LH2/q;->b:D

    invoke-static {}, LH2/r;->getEntries()Lu3/a;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, LH2/r;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v2

    iget-object v2, v5, LH2/q;->c:Ljava/lang/String;

    invoke-static {v15, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_18

    :cond_24
    move-object/from16 v2, p1

    goto :goto_17

    :cond_25
    move-object/from16 p1, v2

    const/4 v12, 0x0

    :goto_18
    check-cast v12, LH2/r;

    if-nez v12, :cond_26

    sget-object v12, LH2/r;->UNKNOWN:LH2/r;

    :cond_26
    move-object/from16 v17, v12

    iget-object v2, v5, LH2/q;->d:Ljava/lang/Integer;

    iget-boolean v5, v5, LH2/q;->e:Z

    new-instance v12, LH2/t;

    move-object/from16 v18, v2

    move/from16 v19, v5

    move-wide v15, v6

    invoke-direct/range {v12 .. v19}, LH2/t;-><init>(JDLH2/r;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v2, p1

    goto :goto_16

    :cond_27
    move-object v9, v3

    :catch_3
    :cond_28
    :goto_19
    sget-object v2, Lc2/ei;->c:Lq1/d;

    invoke-virtual {v0, v2}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    sget-object v2, Lc2/ei;->i:Lq1/d;

    invoke-virtual {v0, v2}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    sget-object v2, Lc2/ei;->d:Lq1/d;

    invoke-virtual {v0, v2}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-wide/from16 v26, v2

    goto :goto_1a

    :cond_29
    move-wide/from16 v26, v24

    :goto_1a
    sget-object v2, Lc2/ei;->e:Lq1/d;

    invoke-virtual {v0, v2}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2c

    invoke-static {}, LH2/r;->getEntries()Lu3/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LH2/r;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    move-object v2, v5

    goto :goto_1b

    :cond_2b
    const/4 v2, 0x0

    :goto_1b
    check-cast v2, LH2/r;

    if-eqz v2, :cond_2c

    :goto_1c
    move-object/from16 v28, v2

    goto :goto_1d

    :cond_2c
    sget-object v2, LH2/r;->UNKNOWN:LH2/r;

    goto :goto_1c

    :goto_1d
    sget-object v2, Lc2/ei;->f:Lq1/d;

    invoke-virtual {v0, v2}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/Integer;

    sget-object v2, Lc2/ei;->g:Lq1/d;

    invoke-virtual {v0, v2}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/Double;

    sget-object v2, Lc2/ei;->h:Lq1/d;

    invoke-virtual {v0, v2}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/Integer;

    sget-object v2, Lc2/ei;->j:Lq1/d;

    invoke-virtual {v0, v2}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v32, v0

    goto :goto_1e

    :cond_2d
    const/16 v32, 0x1

    :goto_1e
    new-instance v23, LH2/u;

    invoke-direct/range {v23 .. v34}, LH2/u;-><init>(DDLH2/r;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;ZJ)V

    move-object/from16 v0, v23

    new-instance v2, Lc2/ai;

    invoke-direct {v2, v0, v11, v9}, Lc2/ai;-><init>(LH2/u;Ljava/util/List;Ljava/util/List;)V

    :goto_1f
    const/4 v3, 0x1

    goto :goto_20

    :cond_2e
    new-instance v2, Lc2/ai;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v11, v9}, Lc2/ai;-><init>(LH2/u;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1f

    :cond_2f
    const/4 v3, 0x0

    new-instance v2, Lc2/ai;

    invoke-direct {v2, v3, v11, v9}, Lc2/ai;-><init>(LH2/u;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1f

    :goto_20
    iput v3, v8, Lc2/ci;->j:I

    invoke-interface {v4, v2, v8}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p2

    if-ne v0, v2, :cond_30

    move-object v3, v2

    goto :goto_22

    :cond_30
    :goto_21
    move-object/from16 v3, v22

    :goto_22
    return-object v3

    :pswitch_4
    move-object/from16 v22, v3

    instance-of v2, v0, Lc2/Mh;

    if-eqz v2, :cond_31

    move-object v2, v0

    check-cast v2, Lc2/Mh;

    iget v3, v2, Lc2/Mh;->j:I

    and-int v6, v3, v7

    if-eqz v6, :cond_31

    sub-int/2addr v3, v7

    iput v3, v2, Lc2/Mh;->j:I

    goto :goto_23

    :cond_31
    new-instance v2, Lc2/Mh;

    invoke-direct {v2, v1, v0}, Lc2/Mh;-><init>(Lc2/Dg;Lr3/c;)V

    :goto_23
    iget-object v0, v2, Lc2/Mh;->i:Ljava/lang/Object;

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v6, v2, Lc2/Mh;->j:I

    if-eqz v6, :cond_33

    const/4 v7, 0x1

    if-ne v6, v7, :cond_32

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_26

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lq1/b;

    sget-object v5, Lc2/Oh;->c:Lq1/d;

    invoke-virtual {v0, v5}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "FLAT"

    invoke-static {v0, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, LT2/z0;->FLAT:LT2/z0;

    :goto_24
    const/4 v7, 0x1

    goto :goto_25

    :cond_34
    sget-object v0, LT2/z0;->CHASE:LT2/z0;

    goto :goto_24

    :goto_25
    iput v7, v2, Lc2/Mh;->j:I

    invoke-interface {v4, v0, v2}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_35

    goto :goto_27

    :cond_35
    :goto_26
    move-object/from16 v3, v22

    :goto_27
    return-object v3

    :pswitch_5
    move-object/from16 v22, v3

    instance-of v2, v0, Lc2/bh;

    if-eqz v2, :cond_36

    move-object v2, v0

    check-cast v2, Lc2/bh;

    iget v3, v2, Lc2/bh;->j:I

    and-int v6, v3, v7

    if-eqz v6, :cond_36

    sub-int/2addr v3, v7

    iput v3, v2, Lc2/bh;->j:I

    goto :goto_28

    :cond_36
    new-instance v2, Lc2/bh;

    invoke-direct {v2, v1, v0}, Lc2/bh;-><init>(Lc2/Dg;Lr3/c;)V

    :goto_28
    iget-object v0, v2, Lc2/bh;->i:Ljava/lang/Object;

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v6, v2, Lc2/bh;->j:I

    if-eqz v6, :cond_38

    const/4 v7, 0x1

    if-ne v6, v7, :cond_37

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_29

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lq1/b;

    sget-object v5, Lc2/ch;->e:Lq1/d;

    invoke-virtual {v0, v5}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    iput v7, v2, Lc2/bh;->j:I

    invoke-interface {v4, v0, v2}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_39

    goto :goto_2a

    :cond_39
    :goto_29
    move-object/from16 v3, v22

    :goto_2a
    return-object v3

    :pswitch_6
    move-object/from16 v22, v3

    instance-of v2, v0, Lc2/ah;

    if-eqz v2, :cond_3a

    move-object v2, v0

    check-cast v2, Lc2/ah;

    iget v3, v2, Lc2/ah;->j:I

    and-int v6, v3, v7

    if-eqz v6, :cond_3a

    sub-int/2addr v3, v7

    iput v3, v2, Lc2/ah;->j:I

    goto :goto_2b

    :cond_3a
    new-instance v2, Lc2/ah;

    invoke-direct {v2, v1, v0}, Lc2/ah;-><init>(Lc2/Dg;Lr3/c;)V

    :goto_2b
    iget-object v0, v2, Lc2/ah;->i:Ljava/lang/Object;

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v6, v2, Lc2/ah;->j:I

    if-eqz v6, :cond_3c

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3b

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lq1/b;

    sget-object v5, Lc2/d0;->Companion:Lc2/c0;

    sget-object v6, Lc2/ch;->d:Lq1/d;

    invoke-virtual {v0, v6}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc2/c0;->a(Ljava/lang/String;)Lc2/d0;

    move-result-object v0

    const/4 v7, 0x1

    iput v7, v2, Lc2/ah;->j:I

    invoke-interface {v4, v0, v2}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3d

    goto :goto_2d

    :cond_3d
    :goto_2c
    move-object/from16 v3, v22

    :goto_2d
    return-object v3

    :pswitch_7
    move-object/from16 v22, v3

    instance-of v2, v0, Lc2/Zg;

    if-eqz v2, :cond_3e

    move-object v2, v0

    check-cast v2, Lc2/Zg;

    iget v3, v2, Lc2/Zg;->j:I

    and-int v6, v3, v7

    if-eqz v6, :cond_3e

    sub-int/2addr v3, v7

    iput v3, v2, Lc2/Zg;->j:I

    goto :goto_2e

    :cond_3e
    new-instance v2, Lc2/Zg;

    invoke-direct {v2, v1, v0}, Lc2/Zg;-><init>(Lc2/Dg;Lr3/c;)V

    :goto_2e
    iget-object v0, v2, Lc2/Zg;->i:Ljava/lang/Object;

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v6, v2, Lc2/Zg;->j:I

    if-eqz v6, :cond_40

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3f

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lq1/b;

    new-instance v5, Lc2/Vg;

    sget-object v6, Ln2/Z;->Companion:Ln2/X;

    sget-object v7, Lc2/ch;->c:Lq1/d;

    invoke-virtual {v0, v7}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ln2/X;->a(Ljava/lang/String;)Ln2/Z;

    move-result-object v6

    sget-object v7, Lc2/d0;->Companion:Lc2/c0;

    sget-object v8, Lc2/ch;->d:Lq1/d;

    invoke-virtual {v0, v8}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lc2/c0;->a(Ljava/lang/String;)Lc2/d0;

    move-result-object v7

    sget-object v8, Lc2/ch;->e:Lq1/d;

    invoke-virtual {v0, v8}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-direct {v5, v6, v7, v0}, Lc2/Vg;-><init>(Ln2/Z;Lc2/d0;Ljava/lang/Long;)V

    const/4 v7, 0x1

    iput v7, v2, Lc2/Zg;->j:I

    invoke-interface {v4, v5, v2}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_41

    goto :goto_30

    :cond_41
    :goto_2f
    move-object/from16 v3, v22

    :goto_30
    return-object v3

    :pswitch_8
    move-object/from16 v22, v3

    instance-of v2, v0, Lc2/Yg;

    if-eqz v2, :cond_42

    move-object v2, v0

    check-cast v2, Lc2/Yg;

    iget v3, v2, Lc2/Yg;->j:I

    and-int v6, v3, v7

    if-eqz v6, :cond_42

    sub-int/2addr v3, v7

    iput v3, v2, Lc2/Yg;->j:I

    goto :goto_31

    :cond_42
    new-instance v2, Lc2/Yg;

    invoke-direct {v2, v1, v0}, Lc2/Yg;-><init>(Lc2/Dg;Lr3/c;)V

    :goto_31
    iget-object v0, v2, Lc2/Yg;->i:Ljava/lang/Object;

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v6, v2, Lc2/Yg;->j:I

    if-eqz v6, :cond_44

    const/4 v7, 0x1

    if-ne v6, v7, :cond_43

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_32

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lq1/b;

    sget-object v5, Ln2/Z;->Companion:Ln2/X;

    sget-object v6, Lc2/ch;->c:Lq1/d;

    invoke-virtual {v0, v6}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln2/X;->a(Ljava/lang/String;)Ln2/Z;

    move-result-object v0

    const/4 v7, 0x1

    iput v7, v2, Lc2/Yg;->j:I

    invoke-interface {v4, v0, v2}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_45

    goto :goto_33

    :cond_45
    :goto_32
    move-object/from16 v3, v22

    :goto_33
    return-object v3

    :pswitch_9
    move-object/from16 v22, v3

    move-object v3, v2

    instance-of v2, v0, Lc2/Hg;

    if-eqz v2, :cond_46

    move-object v2, v0

    check-cast v2, Lc2/Hg;

    iget v6, v2, Lc2/Hg;->j:I

    and-int v8, v6, v7

    if-eqz v8, :cond_46

    sub-int/2addr v6, v7

    iput v6, v2, Lc2/Hg;->j:I

    goto :goto_34

    :cond_46
    new-instance v2, Lc2/Hg;

    invoke-direct {v2, v1, v0}, Lc2/Hg;-><init>(Lc2/Dg;Lr3/c;)V

    :goto_34
    iget-object v0, v2, Lc2/Hg;->i:Ljava/lang/Object;

    sget-object v6, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v7, v2, Lc2/Hg;->j:I

    if-eqz v7, :cond_48

    const/4 v8, 0x1

    if-ne v7, v8, :cond_47

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_35

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lq1/b;

    sget-object v5, Lc2/Y3;->Companion:Lc2/X3;

    sget-object v7, Lc2/Kg;->v:Lq1/d;

    invoke-virtual {v0, v7}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc2/Y3;->getEntries()Lu3/a;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lc2/Y3;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    move-object v3, v7

    :cond_4a
    check-cast v3, Lc2/Y3;

    if-nez v3, :cond_4b

    sget-object v3, Lc2/Y3;->MAP_TRIPS:Lc2/Y3;

    :cond_4b
    const/4 v7, 0x1

    iput v7, v2, Lc2/Hg;->j:I

    invoke-interface {v4, v3, v2}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4c

    move-object v3, v6

    goto :goto_36

    :cond_4c
    :goto_35
    move-object/from16 v3, v22

    :goto_36
    return-object v3

    :pswitch_a
    move-object/from16 v22, v3

    move-object v3, v2

    instance-of v2, v0, Lc2/Gg;

    if-eqz v2, :cond_4d

    move-object v2, v0

    check-cast v2, Lc2/Gg;

    iget v6, v2, Lc2/Gg;->j:I

    and-int v8, v6, v7

    if-eqz v8, :cond_4d

    sub-int/2addr v6, v7

    iput v6, v2, Lc2/Gg;->j:I

    goto :goto_37

    :cond_4d
    new-instance v2, Lc2/Gg;

    invoke-direct {v2, v1, v0}, Lc2/Gg;-><init>(Lc2/Dg;Lr3/c;)V

    :goto_37
    iget-object v0, v2, Lc2/Gg;->i:Ljava/lang/Object;

    sget-object v6, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v7, v2, Lc2/Gg;->j:I

    if-eqz v7, :cond_4f

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4e

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_38

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lq1/b;

    sget-object v5, Ll2/d;->Companion:Ll2/c;

    sget-object v7, Lc2/Kg;->w:Lq1/d;

    invoke-virtual {v0, v7}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll2/d;->getEntries()Lu3/a;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ll2/d;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_50

    move-object v3, v7

    :cond_51
    check-cast v3, Ll2/d;

    if-nez v3, :cond_52

    sget-object v3, Ll2/d;->H24:Ll2/d;

    :cond_52
    const/4 v7, 0x1

    iput v7, v2, Lc2/Gg;->j:I

    invoke-interface {v4, v3, v2}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_53

    move-object v3, v6

    goto :goto_39

    :cond_53
    :goto_38
    move-object/from16 v3, v22

    :goto_39
    return-object v3

    :pswitch_b
    move-object/from16 v22, v3

    move-object v3, v2

    instance-of v2, v0, Lc2/Fg;

    if-eqz v2, :cond_54

    move-object v2, v0

    check-cast v2, Lc2/Fg;

    iget v6, v2, Lc2/Fg;->j:I

    and-int v8, v6, v7

    if-eqz v8, :cond_54

    sub-int/2addr v6, v7

    iput v6, v2, Lc2/Fg;->j:I

    goto :goto_3a

    :cond_54
    new-instance v2, Lc2/Fg;

    invoke-direct {v2, v1, v0}, Lc2/Fg;-><init>(Lc2/Dg;Lr3/c;)V

    :goto_3a
    iget-object v0, v2, Lc2/Fg;->i:Ljava/lang/Object;

    sget-object v6, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v7, v2, Lc2/Fg;->j:I

    if-eqz v7, :cond_56

    const/4 v8, 0x1

    if-ne v7, v8, :cond_55

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lq1/b;

    sget-object v5, Lc2/Qh;->Companion:Lc2/Ph;

    sget-object v7, Lc2/Kg;->h:Lq1/d;

    invoke-virtual {v0, v7}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc2/Qh;->getEntries()Lu3/a;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_58

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lc2/Qh;

    invoke-virtual {v8}, Lc2/Qh;->getStored()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_57

    move-object v3, v7

    :cond_58
    check-cast v3, Lc2/Qh;

    if-nez v3, :cond_59

    sget-object v3, Lc2/Qh;->FEMALE:Lc2/Qh;

    :cond_59
    const/4 v7, 0x1

    iput v7, v2, Lc2/Fg;->j:I

    invoke-interface {v4, v3, v2}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5a

    move-object v3, v6

    goto :goto_3c

    :cond_5a
    :goto_3b
    move-object/from16 v3, v22

    :goto_3c
    return-object v3

    :pswitch_c
    move-object/from16 v22, v3

    instance-of v2, v0, Lc2/Eg;

    if-eqz v2, :cond_5b

    move-object v2, v0

    check-cast v2, Lc2/Eg;

    iget v3, v2, Lc2/Eg;->j:I

    and-int v6, v3, v7

    if-eqz v6, :cond_5b

    sub-int/2addr v3, v7

    iput v3, v2, Lc2/Eg;->j:I

    goto :goto_3d

    :cond_5b
    new-instance v2, Lc2/Eg;

    invoke-direct {v2, v1, v0}, Lc2/Eg;-><init>(Lc2/Dg;Lr3/c;)V

    :goto_3d
    iget-object v0, v2, Lc2/Eg;->i:Ljava/lang/Object;

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v6, v2, Lc2/Eg;->j:I

    if-eqz v6, :cond_5d

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5c

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lq1/b;

    sget-object v5, Lc2/Kg;->x:Lq1/d;

    invoke-virtual {v0, v5}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3e

    :cond_5e
    const/4 v0, 0x1

    :goto_3e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x1

    iput v7, v2, Lc2/Eg;->j:I

    invoke-interface {v4, v0, v2}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5f

    goto :goto_40

    :cond_5f
    :goto_3f
    move-object/from16 v3, v22

    :goto_40
    return-object v3

    :pswitch_d
    move-object/from16 v22, v3

    instance-of v2, v0, Lc2/Cg;

    if-eqz v2, :cond_60

    move-object v2, v0

    check-cast v2, Lc2/Cg;

    iget v3, v2, Lc2/Cg;->j:I

    and-int v6, v3, v7

    if-eqz v6, :cond_60

    sub-int/2addr v3, v7

    iput v3, v2, Lc2/Cg;->j:I

    goto :goto_41

    :cond_60
    new-instance v2, Lc2/Cg;

    invoke-direct {v2, v1, v0}, Lc2/Cg;-><init>(Lc2/Dg;Lr3/c;)V

    :goto_41
    iget-object v0, v2, Lc2/Cg;->i:Ljava/lang/Object;

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v6, v2, Lc2/Cg;->j:I

    if-eqz v6, :cond_62

    const/4 v7, 0x1

    if-ne v6, v7, :cond_61

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_43

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lq1/b;

    sget-object v5, Lc2/Kg;->r:Lq1/d;

    invoke-virtual {v0, v5}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_42

    :cond_63
    const/4 v0, 0x1

    :goto_42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x1

    iput v7, v2, Lc2/Cg;->j:I

    invoke-interface {v4, v0, v2}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_64

    goto :goto_44

    :cond_64
    :goto_43
    move-object/from16 v3, v22

    :goto_44
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
