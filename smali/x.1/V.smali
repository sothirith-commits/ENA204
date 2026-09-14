.class public final Lx/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/I;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lo/z0;

.field public d:Lu0/h0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:LV/m;

.field public i:Z

.field public final synthetic j:LK0/g;


# direct methods
.method public constructor <init>(LK0/g;IJLo/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/V;->j:LK0/g;

    iput p2, p0, Lx/V;->a:I

    iput-wide p3, p0, Lx/V;->b:J

    iput-object p5, p0, Lx/V;->c:Lo/z0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx/V;->i:Z

    return-void
.end method

.method public final b(Lx/b;)Z
    .locals 13

    invoke-virtual {p0}, Lx/V;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v0, p0, Lx/V;->j:LK0/g;

    iget-object v0, v0, LK0/g;->f:Ljava/lang/Object;

    check-cast v0, Lx/w;

    iget-object v0, v0, Lx/w;->b:LB/s;

    invoke-virtual {v0}, LB/s;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/x;

    iget v2, p0, Lx/V;->a:I

    invoke-interface {v0, v2}, Lx/x;->d(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lx/V;->d:Lu0/h0;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-wide/16 v4, 0x0

    iget-object v6, p0, Lx/V;->c:Lo/z0;

    if-nez v2, :cond_8

    if-eqz v0, :cond_2

    iget-object v2, v6, Lo/z0;->h:Ljava/lang/Object;

    check-cast v2, Ll/y;

    invoke-virtual {v2, v0}, Ll/y;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v2, v6, Lo/z0;->h:Ljava/lang/Object;

    check-cast v2, Ll/y;

    invoke-virtual {v2, v0}, Ll/y;->c(Ljava/lang/Object;)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    iget-wide v7, v6, Lo/z0;->f:J

    :goto_1
    invoke-virtual {p1}, Lx/b;->a()J

    move-result-wide v9

    iget-boolean v2, p0, Lx/V;->i:Z

    if-eqz v2, :cond_3

    cmp-long v2, v9, v4

    if-gtz v2, :cond_4

    :cond_3
    cmp-long v2, v7, v9

    if-gez v2, :cond_7

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-string v2, "compose:lazy:prefetch:compose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lx/V;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    if-eqz v0, :cond_6

    iget-object v2, v6, Lo/z0;->h:Ljava/lang/Object;

    check-cast v2, Ll/y;

    invoke-virtual {v2, v0}, Ll/y;->b(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_5

    iget-object v2, v2, Ll/y;->c:[J

    aget-wide v7, v2, v7

    goto :goto_2

    :cond_5
    move-wide v7, v4

    :goto_2
    invoke-static {v6, v9, v10, v7, v8}, Lo/z0;->e(Lo/z0;JJ)J

    move-result-wide v7

    iget-object v2, v6, Lo/z0;->h:Ljava/lang/Object;

    check-cast v2, Ll/y;

    invoke-virtual {v2, v7, v8, v0}, Ll/y;->e(JLjava/lang/Object;)V

    :cond_6
    iget-wide v7, v6, Lo/z0;->f:J

    invoke-static {v6, v9, v10, v7, v8}, Lo/z0;->e(Lo/z0;JJ)J

    move-result-wide v7

    iput-wide v7, v6, Lo/z0;->f:J

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_7
    return v3

    :cond_8
    :goto_3
    iget-boolean v2, p0, Lx/V;->i:Z

    if-nez v2, :cond_15

    iget-boolean v2, p0, Lx/V;->g:Z

    if-nez v2, :cond_d

    invoke-virtual {p1}, Lx/b;->a()J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-lez v2, :cond_c

    const-string v2, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v2, p0, Lx/V;->d:Lu0/h0;

    if-eqz v2, :cond_b

    new-instance v7, LB3/F;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lq0/n;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9}, Lq0/n;-><init>(LB3/F;I)V

    invoke-interface {v2, v8}, Lu0/h0;->d(Lq0/n;)V

    iget-object v2, v7, LB3/F;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    new-instance v7, LV/m;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, LV/m;->e:Ljava/lang/Object;

    iput-object v2, v7, LV/m;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/util/List;

    iput-object v8, v7, LV/m;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "NestedPrefetchController shouldn\'t be created with no states"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/4 v7, 0x0

    :goto_4
    iput-object v7, p0, Lx/V;->h:LV/m;

    iput-boolean v3, p0, Lx/V;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_b
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Should precompose before resolving nested prefetch states"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_c
    return v3

    :cond_d
    :goto_6
    iget-object v2, p0, Lx/V;->h:LV/m;

    if-eqz v2, :cond_15

    iget-object v7, v2, LV/m;->d:Ljava/lang/Object;

    check-cast v7, [Ljava/util/List;

    iget v8, v2, LV/m;->a:I

    iget-object v9, v2, LV/m;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lt v8, v10, :cond_e

    goto/16 :goto_b

    :cond_e
    iget-object v8, v2, LV/m;->e:Ljava/lang/Object;

    check-cast v8, Lx/V;

    iget-boolean v8, v8, Lx/V;->f:Z

    if-nez v8, :cond_14

    const-string v8, "compose:lazy:prefetch:nested"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_7
    :try_start_3
    iget v8, v2, LV/m;->a:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_13

    iget v8, v2, LV/m;->a:I

    aget-object v8, v7, v8

    if-nez v8, :cond_10

    invoke-virtual {p1}, Lx/b;->a()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    cmp-long v8, v10, v4

    if-gtz v8, :cond_f

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_f
    :try_start_4
    iget v8, v2, LV/m;->a:I

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx/J;

    iget-object v11, v10, Lx/J;->a:LB3/t;

    new-instance v12, Lx/H;

    invoke-direct {v12, v10}, Lx/H;-><init>(Lx/J;)V

    invoke-interface {v11, v12}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v12, Lx/H;->a:Ljava/util/ArrayList;

    aput-object v10, v7, v8

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_a

    :cond_10
    :goto_8
    iget v8, v2, LV/m;->a:I

    aget-object v8, v7, v8

    invoke-static {v8}, LB3/s;->c(Ljava/lang/Object;)V

    :goto_9
    iget v10, v2, LV/m;->b:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_12

    iget v10, v2, LV/m;->b:I

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx/V;

    invoke-virtual {v10, p1}, Lx/V;->b(Lx/b;)Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_11

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_11
    :try_start_5
    iget v10, v2, LV/m;->b:I

    add-int/2addr v10, v3

    iput v10, v2, LV/m;->b:I

    goto :goto_9

    :cond_12
    iput v1, v2, LV/m;->b:I

    iget v8, v2, LV/m;->a:I

    add-int/2addr v8, v3

    iput v8, v2, LV/m;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :cond_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_b

    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not execute nested prefetch on canceled request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_b
    iget-boolean v2, p0, Lx/V;->e:Z

    if-nez v2, :cond_1c

    iget-wide v7, p0, Lx/V;->b:J

    invoke-static {v7, v8}, LR0/b;->k(J)Z

    move-result v2

    if-nez v2, :cond_1c

    if-eqz v0, :cond_16

    iget-object v2, v6, Lo/z0;->i:Ljava/lang/Object;

    check-cast v2, Ll/y;

    invoke-virtual {v2, v0}, Ll/y;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_16

    iget-object v2, v6, Lo/z0;->i:Ljava/lang/Object;

    check-cast v2, Ll/y;

    invoke-virtual {v2, v0}, Ll/y;->c(Ljava/lang/Object;)J

    move-result-wide v9

    goto :goto_c

    :cond_16
    iget-wide v9, v6, Lo/z0;->g:J

    :goto_c
    invoke-virtual {p1}, Lx/b;->a()J

    move-result-wide v11

    iget-boolean p1, p0, Lx/V;->i:Z

    if-eqz p1, :cond_17

    cmp-long p1, v11, v4

    if-gtz p1, :cond_18

    :cond_17
    cmp-long p1, v9, v11

    if-gez p1, :cond_1b

    :cond_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-string p1, "compose:lazy:prefetch:measure"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_6
    invoke-virtual {p0, v7, v8}, Lx/V;->e(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    if-eqz v0, :cond_1a

    iget-object p1, v6, Lo/z0;->i:Ljava/lang/Object;

    check-cast p1, Ll/y;

    invoke-virtual {p1, v0}, Ll/y;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_19

    iget-object p1, p1, Ll/y;->c:[J

    aget-wide v4, p1, v2

    :cond_19
    invoke-static {v6, v7, v8, v4, v5}, Lo/z0;->e(Lo/z0;JJ)J

    move-result-wide v2

    iget-object p1, v6, Lo/z0;->i:Ljava/lang/Object;

    check-cast p1, Ll/y;

    invoke-virtual {p1, v2, v3, v0}, Ll/y;->e(JLjava/lang/Object;)V

    :cond_1a
    iget-wide v2, v6, Lo/z0;->g:J

    invoke-static {v6, v7, v8, v2, v3}, Lo/z0;->e(Lo/z0;JJ)J

    move-result-wide v2

    iput-wide v2, v6, Lo/z0;->g:J

    return v1

    :catchall_3
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_1b
    return v3

    :cond_1c
    :goto_d
    return v1
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lx/V;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx/V;->j:LK0/g;

    iget-object v0, v0, LK0/g;->f:Ljava/lang/Object;

    check-cast v0, Lx/w;

    iget-object v0, v0, Lx/w;->b:LB/s;

    invoke-virtual {v0}, LB/s;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/x;

    invoke-interface {v0}, Lx/x;->a()I

    move-result v0

    iget v1, p0, Lx/V;->a:I

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lx/V;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx/V;->f:Z

    iget-object v0, p0, Lx/V;->d:Lu0/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu0/h0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx/V;->d:Lu0/h0;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lx/V;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx/V;->d:Lu0/h0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx/V;->j:LK0/g;

    iget-object v1, v0, LK0/g;->f:Ljava/lang/Object;

    check-cast v1, Lx/w;

    iget-object v1, v1, Lx/w;->b:LB/s;

    invoke-virtual {v1}, LB/s;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/x;

    iget v2, p0, Lx/V;->a:I

    invoke-interface {v1, v2}, Lx/x;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2}, Lx/x;->d(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, LK0/g;->f:Ljava/lang/Object;

    check-cast v4, Lx/w;

    invoke-virtual {v4, v3, v2, v1}, Lx/w;->a(Ljava/lang/Object;ILjava/lang/Object;)LA3/g;

    move-result-object v1

    iget-object v0, v0, LK0/g;->g:Ljava/lang/Object;

    check-cast v0, Lu0/j0;

    invoke-virtual {v0}, Lu0/j0;->a()Lu0/K;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lu0/K;->g(Ljava/lang/Object;LA3/g;)Lu0/h0;

    move-result-object v0

    iput-object v0, p0, Lx/V;->d:Lu0/h0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request was already composed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callers should check whether the request is still valid before calling performComposition()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)V
    .locals 3

    iget-boolean v0, p0, Lx/V;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lx/V;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx/V;->e:Z

    iget-object v0, p0, Lx/V;->d:Lu0/h0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu0/h0;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, p1, p2, v2}, Lu0/h0;->c(JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "performComposition() must be called before performMeasure()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Request was already measured!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lx/V;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx/V;->b:J

    invoke-static {v1, v2}, LR0/b;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/V;->d:Lu0/h0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx/V;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx/V;->f:Z

    const-string v2, " }"

    invoke-static {v0, v1, v2}, Lc2/M9;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
