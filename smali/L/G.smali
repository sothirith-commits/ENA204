.class public final LL/G;
.super LV/G;
.source "SourceFile"

# interfaces
.implements LL/n1;


# instance fields
.field public final g:LA3/a;

.field public final h:LL/a0;

.field public i:LL/F;


# direct methods
.method public constructor <init>(LA3/a;LL/a0;)V
    .locals 0

    invoke-direct {p0}, LV/G;-><init>()V

    iput-object p1, p0, LL/G;->g:LA3/a;

    iput-object p2, p0, LL/G;->h:LL/a0;

    new-instance p1, LL/F;

    invoke-direct {p1}, LL/F;-><init>()V

    iput-object p1, p0, LL/G;->i:LL/F;

    return-void
.end method


# virtual methods
.method public final b()LV/H;
    .locals 1

    iget-object v0, p0, LL/G;->i:LL/F;

    return-object v0
.end method

.method public final g(LL/F;LV/j;ZLA3/a;)LL/F;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    invoke-virtual {v6, v1, v0}, LL/F;->c(LL/G;LV/j;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_c

    if-eqz p3, :cond_b

    invoke-static {}, LL/d;->E()LN/d;

    move-result-object v2

    iget v3, v2, LN/d;->h:I

    if-lez v3, :cond_1

    iget-object v4, v2, LN/d;->f:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_0
    aget-object v9, v4, v5

    check-cast v9, LL/p;

    invoke-virtual {v9}, LL/p;->b()V

    add-int/2addr v5, v7

    if-lt v5, v3, :cond_0

    :cond_1
    :try_start_0
    iget-object v3, v6, LL/F;->e:Ll/w;

    sget-object v4, LL/c1;->a:LK0/g;

    invoke-virtual {v4}, LK0/g;->l()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT/b;

    if-nez v5, :cond_2

    new-instance v5, LT/b;

    invoke-direct {v5}, LT/b;-><init>()V

    invoke-virtual {v4, v5}, LK0/g;->z(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move/from16 v19, v7

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget v4, v5, LT/b;->a:I

    iget-object v9, v3, Ll/w;->b:[Ljava/lang/Object;

    iget-object v10, v3, Ll/w;->c:[I

    iget-object v3, v3, Ll/w;->a:[J

    array-length v11, v3

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_7

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v3, v12

    move-object/from16 p3, v9

    not-long v8, v13

    const/16 v16, 0x7

    shl-long v8, v8, v16

    and-long/2addr v8, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v16

    cmp-long v8, v8, v16

    if-eqz v8, :cond_6

    sub-int v8, v12, v11

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v8, :cond_5

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v15

    aget-object v18, p3, v17

    aget v17, v10, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v19, v7

    :try_start_1
    move-object/from16 v7, v18

    check-cast v7, LV/F;

    move/from16 p4, v9

    add-int v9, v4, v17

    iput v9, v5, LT/b;->a:I

    invoke-virtual {v0}, LV/j;->f()LA3/e;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9, v7}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    move/from16 v19, v7

    move/from16 p4, v9

    :cond_4
    :goto_3
    shr-long v13, v13, p4

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, p4

    move/from16 v7, v19

    goto :goto_2

    :cond_5
    move/from16 v19, v7

    move v7, v9

    if-ne v8, v7, :cond_8

    goto :goto_4

    :cond_6
    move/from16 v19, v7

    :goto_4
    if-eq v12, v11, :cond_8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, p3

    move/from16 v7, v19

    goto :goto_1

    :cond_7
    move/from16 v19, v7

    :cond_8
    iput v4, v5, LT/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v0, v2, LN/d;->h:I

    if-lez v0, :cond_b

    iget-object v2, v2, LN/d;->f:[Ljava/lang/Object;

    const/4 v8, 0x0

    :cond_9
    aget-object v3, v2, v8

    check-cast v3, LL/p;

    invoke-virtual {v3}, LL/p;->a()V

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v0, :cond_9

    goto :goto_7

    :goto_5
    iget v3, v2, LN/d;->h:I

    if-lez v3, :cond_a

    iget-object v2, v2, LN/d;->f:[Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_6
    aget-object v4, v2, v8

    check-cast v4, LL/p;

    invoke-virtual {v4}, LL/p;->a()V

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v3, :cond_a

    goto :goto_6

    :cond_a
    throw v0

    :cond_b
    :goto_7
    return-object v6

    :cond_c
    move/from16 v19, v7

    new-instance v3, Ll/w;

    invoke-direct {v3}, Ll/w;-><init>()V

    sget-object v0, LL/c1;->a:LK0/g;

    invoke-virtual {v0}, LK0/g;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/b;

    if-nez v2, :cond_d

    new-instance v2, LT/b;

    invoke-direct {v2}, LT/b;-><init>()V

    invoke-virtual {v0, v2}, LK0/g;->z(Ljava/lang/Object;)V

    :cond_d
    iget v4, v2, LT/b;->a:I

    invoke-static {}, LL/d;->E()LN/d;

    move-result-object v7

    iget v0, v7, LN/d;->h:I

    if-lez v0, :cond_f

    iget-object v5, v7, LN/d;->f:[Ljava/lang/Object;

    const/4 v8, 0x0

    :cond_e
    aget-object v9, v5, v8

    check-cast v9, LL/p;

    invoke-virtual {v9}, LL/p;->b()V

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v0, :cond_e

    :cond_f
    add-int/lit8 v0, v4, 0x1

    :try_start_2
    iput v0, v2, LT/b;->a:I

    sget-object v8, LV/j;->Companion:LV/i;

    new-instance v0, LB/d0;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, LB/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p4

    invoke-static {v0, v5}, LV/i;->d(LA3/e;LA3/a;)Ljava/lang/Object;

    move-result-object v0

    iput v4, v2, LT/b;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    iget v2, v7, LN/d;->h:I

    if-lez v2, :cond_11

    iget-object v4, v7, LN/d;->f:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_10
    aget-object v7, v4, v5

    check-cast v7, LL/p;

    invoke-virtual {v7}, LL/p;->a()V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_10

    :cond_11
    sget-object v2, LV/r;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    sget-object v4, LV/j;->Companion:LV/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/r;->j()LV/j;

    move-result-object v4

    iget-object v5, v6, LL/F;->f:Ljava/lang/Object;

    sget-object v7, LL/F;->Companion:LL/E;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LL/F;->h:Ljava/lang/Object;

    if-eq v5, v7, :cond_13

    iget-object v5, v1, LL/G;->h:LL/a0;

    if-eqz v5, :cond_13

    iget-object v5, v6, LL/F;->f:Ljava/lang/Object;

    if-ne v0, v5, :cond_12

    move/from16 v5, v19

    move v8, v5

    goto :goto_8

    :cond_12
    move/from16 v5, v19

    const/4 v8, 0x0

    :goto_8
    if-ne v8, v5, :cond_13

    iput-object v3, v6, LL/F;->e:Ll/w;

    invoke-virtual {v6, v1, v4}, LL/F;->d(LL/G;LV/j;)I

    move-result v0

    iput v0, v6, LL/F;->g:I

    move-object v5, v6

    goto :goto_9

    :cond_13
    iget-object v5, v1, LL/G;->i:LL/F;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v5, v1}, LV/r;->l(LV/H;LV/F;)LV/H;

    move-result-object v6

    invoke-virtual {v6, v5}, LV/H;->a(LV/H;)V

    invoke-virtual {v4}, LV/j;->d()I

    move-result v5

    iput v5, v6, LV/H;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-exit v2

    move-object v5, v6

    check-cast v5, LL/F;

    iput-object v3, v5, LL/F;->e:Ll/w;

    invoke-virtual {v5, v1, v4}, LL/F;->d(LL/G;LV/j;)I

    move-result v3

    iput v3, v5, LL/F;->g:I

    iput-object v0, v5, LL/F;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_9
    monitor-exit v2

    sget-object v0, LL/c1;->a:LK0/g;

    invoke-virtual {v0}, LK0/g;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/b;

    if-eqz v0, :cond_14

    iget v0, v0, LT/b;->a:I

    if-nez v0, :cond_14

    invoke-static {}, LV/r;->j()LV/j;

    move-result-object v0

    invoke-virtual {v0}, LV/j;->m()V

    monitor-enter v2

    :try_start_6
    invoke-static {}, LV/r;->j()LV/j;

    move-result-object v0

    invoke-virtual {v0}, LV/j;->d()I

    move-result v3

    iput v3, v5, LL/F;->c:I

    invoke-virtual {v0}, LV/j;->h()I

    move-result v0

    iput v0, v5, LL/F;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    return-object v5

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_14
    return-object v5

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v2

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_a
    monitor-exit v2

    throw v0

    :catchall_5
    move-exception v0

    iget v2, v7, LN/d;->h:I

    if-lez v2, :cond_15

    iget-object v3, v7, LN/d;->f:[Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_b
    aget-object v4, v3, v8

    check-cast v4, LL/p;

    invoke-virtual {v4}, LL/p;->a()V

    const/16 v19, 0x1

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v2, :cond_15

    goto :goto_b

    :cond_15
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    sget-object v0, LV/j;->Companion:LV/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/r;->j()LV/j;

    move-result-object v0

    invoke-virtual {v0}, LV/j;->f()LA3/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LV/r;->j()LV/j;

    move-result-object v0

    iget-object v1, p0, LL/G;->i:LL/F;

    invoke-static {v1, v0}, LV/r;->i(LV/H;LV/j;)LV/H;

    move-result-object v1

    check-cast v1, LL/F;

    const/4 v2, 0x1

    iget-object v3, p0, LL/G;->g:LA3/a;

    invoke-virtual {p0, v1, v0, v2, v3}, LL/G;->g(LL/F;LV/j;ZLA3/a;)LL/F;

    move-result-object v0

    iget-object v0, v0, LL/F;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()LL/F;
    .locals 4

    sget-object v0, LV/j;->Companion:LV/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/r;->j()LV/j;

    move-result-object v0

    iget-object v1, p0, LL/G;->i:LL/F;

    invoke-static {v1, v0}, LV/r;->i(LV/H;LV/j;)LV/H;

    move-result-object v1

    check-cast v1, LL/F;

    const/4 v2, 0x0

    iget-object v3, p0, LL/G;->g:LA3/a;

    invoke-virtual {p0, v1, v0, v2, v3}, LL/G;->g(LL/F;LV/j;ZLA3/a;)LL/F;

    move-result-object v0

    return-object v0
.end method

.method public final i(LV/H;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LL/F;

    iput-object p1, p0, LL/G;->i:LL/F;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LL/G;->i:LL/F;

    invoke-static {v0}, LV/r;->h(LV/H;)LV/H;

    move-result-object v0

    check-cast v0, LL/F;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL/G;->i:LL/F;

    invoke-static {v1}, LV/r;->h(LV/H;)LV/H;

    move-result-object v1

    check-cast v1, LL/F;

    sget-object v2, LV/j;->Companion:LV/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/r;->j()LV/j;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, LL/F;->c(LL/G;LV/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LL/F;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
