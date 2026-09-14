.class public final Lj2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lj2/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lj2/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/j;->Companion:Lj2/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/j;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lj2/j;->b:Z

    new-instance v8, Lj2/V;

    new-instance v0, LB/L0;

    const-class v3, Lj2/j;

    const-string v4, "openRung"

    const/4 v1, 0x1

    const-string v5, "openRung(Lcom/eznav/app/voice/MicRung;)Lcom/eznav/app/voice/RungOpen;"

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LB/L0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v9, v0

    new-instance v0, LB/L0;

    const-class v3, Lj2/j;

    const-string v4, "extras"

    const/4 v1, 0x1

    const-string v5, "extras(Lcom/eznav/app/voice/MicStream;)Lcom/eznav/app/voice/MicOpenFacts$Extras;"

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LB/L0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lc2/D6;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lc2/D6;-><init>(I)V

    invoke-direct {v8, v9, v0, p2, v1}, Lj2/V;-><init>(LB/L0;LB/L0;Ljava/util/List;Lc2/D6;)V

    iput-object v8, p0, Lj2/j;->c:Lj2/V;

    return-void
.end method


# virtual methods
.method public final a()Lj2/a0;
    .locals 28

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, v1, Lj2/j;->a:Landroid/content/Context;

    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v5}, LQ2/U0;->s(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Ln3/l;

    if-eqz v6, :cond_1

    move-object v0, v5

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object v5, v1, Lj2/j;->c:Lj2/V;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v14, v5, Lj2/V;->h:I

    new-instance v0, Lj2/W;

    invoke-direct {v0, v2, v2, v2}, Lj2/W;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v7, v5, Lj2/V;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, -0x1

    move v15, v8

    move v8, v14

    :goto_2
    if-ge v8, v7, :cond_13

    iget-object v10, v5, Lj2/V;->c:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj2/Y;

    sget-object v11, Lj2/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "open-"

    invoke-static {v12, v11}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v5, Lj2/V;->d:J

    new-instance v3, Lc2/D6;

    const/16 v9, 0x18

    invoke-direct {v3, v9}, Lc2/D6;-><init>(I)V

    new-instance v9, Lc2/i9;

    const/16 v2, 0x14

    invoke-direct {v9, v5, v2, v10}, Lc2/i9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v11, v12, v13, v3, v9}, Lj2/b;->a(Ljava/lang/String;JLA3/e;LA3/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/t0;

    if-nez v2, :cond_3

    new-instance v16, Lj2/q0;

    sget-object v18, Lj2/u0;->OPEN_STALL:Lj2/u0;

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v21}, Lj2/q0;-><init>(Lj2/Y;Lj2/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v2, v16

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v22, v4

    move-object v9, v5

    move v15, v8

    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_3
    move-object/from16 v17, v10

    instance-of v3, v2, Lj2/r0;

    if-eqz v3, :cond_4

    new-instance v16, Lj2/q0;

    check-cast v2, Lj2/r0;

    iget-object v2, v2, Lj2/r0;->a:Lj2/u0;

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v21}, Lj2/q0;-><init>(Lj2/Y;Lj2/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v2, v16

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v22, v4

    move-object v9, v5

    goto :goto_3

    :cond_4
    instance-of v0, v2, Lj2/s0;

    if-eqz v0, :cond_12

    new-instance v22, Lj2/C;

    check-cast v2, Lj2/s0;

    iget-object v0, v2, Lj2/s0;->a:Lj2/k;

    iget-wide v9, v5, Lj2/V;->e:J

    iget-wide v11, v5, Lj2/V;->f:J

    move-object/from16 v23, v0

    move-wide/from16 v24, v9

    move-wide/from16 v26, v11

    invoke-direct/range {v22 .. v27}, Lj2/C;-><init>(Lj2/k;JJ)V

    move-object/from16 v3, v22

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-wide v11, v5, Lj2/V;->e:J

    iget-boolean v0, v3, Lj2/C;->h:Z

    if-nez v0, :cond_c

    iget-boolean v0, v3, Lj2/C;->g:Z

    if-nez v0, :cond_c

    iget-boolean v0, v3, Lj2/C;->i:Z

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    :try_start_1
    iget-object v0, v3, Lj2/C;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v11, v12, v13}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_4
    instance-of v11, v0, Ln3/l;

    if-eqz v11, :cond_6

    const/16 v16, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v16, v0

    :goto_5
    move-object/from16 v0, v16

    check-cast v0, Lj2/B;

    if-nez v0, :cond_8

    iget-boolean v0, v3, Lj2/C;->g:Z

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    iput-boolean v4, v3, Lj2/C;->h:Z

    sget-object v0, Lj2/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_6

    :cond_8
    instance-of v11, v0, Lj2/z;

    if-eqz v11, :cond_9

    iget-object v11, v3, Lj2/C;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v11, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    iput-boolean v4, v3, Lj2/C;->j:Z

    move v0, v4

    goto :goto_7

    :cond_9
    sget-object v11, Lj2/A;->a:Lj2/A;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    iput-boolean v4, v3, Lj2/C;->i:Z

    iget-object v11, v3, Lj2/C;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v11, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    sget-object v11, Lj2/A;->b:Lj2/A;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v3, Lj2/C;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v11, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const-wide/32 v9, 0xf4240

    div-long/2addr v11, v9

    iget-object v9, v2, Lj2/s0;->a:Lj2/k;

    new-instance v10, Lc2/i9;

    const/16 v13, 0x15

    invoke-direct {v10, v5, v13, v9}, Lc2/i9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lc2/D6;

    const/16 v13, 0x12

    invoke-direct {v9, v13}, Lc2/D6;-><init>(I)V

    const-string v13, "extras"

    move/from16 v22, v4

    move-object/from16 v23, v5

    const-wide/16 v4, 0x1f4

    invoke-static {v13, v4, v5, v9, v10}, Lj2/b;->a(Ljava/lang/String;JLA3/e;LA3/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj2/W;

    if-nez v4, :cond_d

    new-instance v4, Lj2/W;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v5}, Lj2/W;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    if-eqz v0, :cond_f

    new-instance v16, Lj2/q0;

    sget-object v18, Lj2/u0;->DELIVERED:Lj2/u0;

    iget-wide v7, v2, Lj2/s0;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-wide v7, v2, Lj2/s0;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-direct/range {v16 .. v21}, Lj2/q0;-><init>(Lj2/Y;Lj2/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lj2/X;

    invoke-static {v6}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    sget-object v0, Lj2/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    iget-object v11, v4, Lj2/W;->b:Ljava/lang/Integer;

    iget-object v12, v4, Lj2/W;->c:Ljava/lang/Boolean;

    iget-object v10, v4, Lj2/W;->a:Ljava/lang/String;

    move-object/from16 v9, v17

    invoke-direct/range {v7 .. v14}, Lj2/X;-><init>(Ljava/util/List;Lj2/Y;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;II)V

    iput-object v7, v3, Lj2/C;->f:Lj2/X;

    if-gez v15, :cond_e

    move-object/from16 v9, v23

    goto :goto_9

    :cond_e
    move-object/from16 v9, v23

    iget v0, v9, Lj2/V;->h:I

    add-int/lit8 v15, v15, 0x1

    iget-object v2, v9, Lj2/V;->c:Ljava/util/List;

    invoke-static {v2}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v9, Lj2/V;->h:I

    :goto_9
    iget-object v0, v9, Lj2/V;->g:LA3/e;

    invoke-virtual {v7}, Lj2/X;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v3

    goto/16 :goto_f

    :cond_f
    move-object/from16 v9, v23

    iget-boolean v0, v3, Lj2/C;->i:Z

    if-eqz v0, :cond_10

    sget-object v0, Lj2/u0;->READ_ERROR:Lj2/u0;

    :goto_a
    move-object/from16 v18, v0

    goto :goto_b

    :cond_10
    sget-object v0, Lj2/u0;->PRIME_STALL:Lj2/u0;

    goto :goto_a

    :goto_b
    new-instance v16, Lj2/q0;

    iget-wide v10, v2, Lj2/s0;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-wide v10, v2, Lj2/s0;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v21}, Lj2/q0;-><init>(Lj2/Y;Lj2/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v2, v16

    move-object/from16 v0, v18

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lj2/u0;->PRIME_STALL:Lj2/u0;

    if-ne v0, v2, :cond_11

    move v15, v8

    :cond_11
    invoke-virtual {v3}, Lj2/C;->close()V

    move-object v0, v4

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object v2, v5

    move-object v5, v9

    move/from16 v4, v22

    goto/16 :goto_2

    :cond_12
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    move/from16 v22, v4

    move-object v9, v5

    new-instance v7, Lj2/X;

    invoke-static {v6}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    sget-object v2, Lj2/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    iget-object v11, v0, Lj2/W;->b:Ljava/lang/Integer;

    iget-object v12, v0, Lj2/W;->c:Ljava/lang/Boolean;

    iget-object v10, v0, Lj2/W;->a:Ljava/lang/String;

    move-object v2, v9

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v14}, Lj2/X;-><init>(Ljava/util/List;Lj2/Y;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;II)V

    move-object/from16 v16, v9

    if-gez v15, :cond_14

    goto :goto_d

    :cond_14
    iget v0, v2, Lj2/V;->h:I

    add-int/lit8 v15, v15, 0x1

    iget-object v3, v2, Lj2/V;->c:Ljava/util/List;

    invoke-static {v3}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lj2/V;->h:I

    :goto_d
    iget-object v0, v2, Lj2/V;->g:LA3/e;

    invoke-virtual {v7}, Lj2/X;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lj2/X;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v9, Lj2/P1;

    invoke-direct {v9, v7}, Lj2/P1;-><init>(Lj2/X;)V

    goto :goto_e

    :cond_15
    move-object/from16 v9, v16

    :goto_e
    move-object/from16 v22, v9

    :goto_f
    return-object v22
.end method
