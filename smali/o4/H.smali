.class public final Lo4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/j;


# instance fields
.field public final f:Lo4/N;

.field public final g:Lo4/i;

.field public h:Z


# direct methods
.method public constructor <init>(Lo4/N;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/H;->f:Lo4/N;

    new-instance p1, Lo4/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/H;->g:Lo4/i;

    return-void
.end method


# virtual methods
.method public final a()Lo4/j;
    .locals 5

    iget-boolean v0, p0, Lo4/H;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo4/H;->g:Lo4/i;

    invoke-virtual {v0}, Lo4/i;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lo4/H;->f:Lo4/N;

    invoke-interface {v3, v1, v2, v0}, Lo4/N;->i(JLo4/i;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lo4/P;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lo4/H;->g:Lo4/i;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v3, v4, v2}, Lo4/P;->g(JLo4/i;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lo4/H;->a()Lo4/j;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final c()Lo4/T;
    .locals 1

    iget-object v0, p0, Lo4/H;->f:Lo4/N;

    invoke-interface {v0}, Lo4/N;->c()Lo4/T;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lo4/H;->f:Lo4/N;

    iget-boolean v1, p0, Lo4/H;->h:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lo4/H;->g:Lo4/i;

    iget-wide v2, v1, Lo4/i;->g:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v2, v3, v1}, Lo4/N;->i(JLo4/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lo4/N;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4/H;->h:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final d(J)Lo4/j;
    .locals 14

    move-wide v0, p1

    iget-boolean v2, p0, Lo4/H;->h:Z

    if-nez v2, :cond_18

    iget-object v2, p0, Lo4/H;->g:Lo4/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, Lo4/i;->I(I)V

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x1

    if-gez v5, :cond_2

    neg-long v0, v0

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    const-string v0, "-9223372036854775808"

    invoke-virtual {v2, v0}, Lo4/i;->M(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    move v5, v6

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const-wide/32 v7, 0x5f5e100

    cmp-long v7, v0, v7

    const/16 v8, 0xa

    if-gez v7, :cond_a

    const-wide/16 v9, 0x2710

    cmp-long v7, v0, v9

    if-gez v7, :cond_6

    const-wide/16 v9, 0x64

    cmp-long v7, v0, v9

    if-gez v7, :cond_4

    const-wide/16 v9, 0xa

    cmp-long v7, v0, v9

    if-gez v7, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v6, 0x3e8

    cmp-long v6, v0, v6

    if-gez v6, :cond_5

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v6, 0xf4240

    cmp-long v6, v0, v6

    if-gez v6, :cond_8

    const-wide/32 v6, 0x186a0

    cmp-long v6, v0, v6

    if-gez v6, :cond_7

    const/4 v6, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v6, 0x989680

    cmp-long v6, v0, v6

    if-gez v6, :cond_9

    const/4 v6, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v6, 0xe8d4a51000L

    cmp-long v6, v0, v6

    if-gez v6, :cond_e

    const-wide v6, 0x2540be400L

    cmp-long v6, v0, v6

    if-gez v6, :cond_c

    const-wide/32 v6, 0x3b9aca00

    cmp-long v6, v0, v6

    if-gez v6, :cond_b

    const/16 v6, 0x9

    goto :goto_1

    :cond_b
    move v6, v8

    goto :goto_1

    :cond_c
    const-wide v6, 0x174876e800L

    cmp-long v6, v0, v6

    if-gez v6, :cond_d

    const/16 v6, 0xb

    goto :goto_1

    :cond_d
    const/16 v6, 0xc

    goto :goto_1

    :cond_e
    const-wide v6, 0x38d7ea4c68000L

    cmp-long v6, v0, v6

    if-gez v6, :cond_11

    const-wide v6, 0x9184e72a000L

    cmp-long v6, v0, v6

    if-gez v6, :cond_f

    const/16 v6, 0xd

    goto :goto_1

    :cond_f
    const-wide v6, 0x5af3107a4000L

    cmp-long v6, v0, v6

    if-gez v6, :cond_10

    const/16 v6, 0xe

    goto :goto_1

    :cond_10
    const/16 v6, 0xf

    goto :goto_1

    :cond_11
    const-wide v6, 0x16345785d8a0000L

    cmp-long v6, v0, v6

    if-gez v6, :cond_13

    const-wide v6, 0x2386f26fc10000L

    cmp-long v6, v0, v6

    if-gez v6, :cond_12

    const/16 v6, 0x10

    goto :goto_1

    :cond_12
    const/16 v6, 0x11

    goto :goto_1

    :cond_13
    const-wide v6, 0xde0b6b3a7640000L

    cmp-long v6, v0, v6

    if-gez v6, :cond_14

    const/16 v6, 0x12

    goto :goto_1

    :cond_14
    const/16 v6, 0x13

    :goto_1
    if-eqz v5, :cond_15

    add-int/lit8 v6, v6, 0x1

    :cond_15
    invoke-virtual {v2, v6}, Lo4/i;->E(I)Lo4/K;

    move-result-object v7

    iget v9, v7, Lo4/K;->c:I

    add-int/2addr v9, v6

    :goto_2
    cmp-long v10, v0, v3

    iget-object v11, v7, Lo4/K;->a:[B

    if-eqz v10, :cond_16

    int-to-long v12, v8

    rem-long v3, v0, v12

    long-to-int v3, v3

    add-int/lit8 v9, v9, -0x1

    sget-object v4, Lp4/a;->a:[B

    aget-byte v3, v4, v3

    aput-byte v3, v11, v9

    div-long/2addr v0, v12

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_16
    if-eqz v5, :cond_17

    add-int/lit8 v9, v9, -0x1

    const/16 v0, 0x2d

    aput-byte v0, v11, v9

    :cond_17
    iget v0, v7, Lo4/K;->c:I

    add-int/2addr v0, v6

    iput v0, v7, Lo4/K;->c:I

    iget-wide v0, v2, Lo4/i;->g:J

    int-to-long v3, v6

    add-long/2addr v0, v3

    iput-wide v0, v2, Lo4/i;->g:J

    :goto_3
    invoke-virtual {p0}, Lo4/H;->a()Lo4/j;

    return-object p0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)Lo4/j;
    .locals 1

    iget-boolean v0, p0, Lo4/H;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo4/H;->g:Lo4/i;

    invoke-virtual {v0, p1}, Lo4/i;->K(I)V

    invoke-virtual {p0}, Lo4/H;->a()Lo4/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lo4/H;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo4/H;->g:Lo4/i;

    iget-wide v1, v0, Lo4/i;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Lo4/H;->f:Lo4/N;

    if-lez v3, :cond_0

    invoke-interface {v4, v1, v2, v0}, Lo4/N;->i(JLo4/i;)V

    :cond_0
    invoke-interface {v4}, Lo4/N;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(JLo4/i;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo4/H;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo4/H;->g:Lo4/i;

    invoke-virtual {v0, p1, p2, p3}, Lo4/i;->i(JLo4/i;)V

    invoke-virtual {p0}, Lo4/H;->a()Lo4/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lo4/H;->h:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final q(Ljava/lang/String;)Lo4/j;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo4/H;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo4/H;->g:Lo4/i;

    invoke-virtual {v0, p1}, Lo4/i;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo4/H;->a()Lo4/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo4/H;->f:Lo4/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Lo4/j;
    .locals 1

    iget-boolean v0, p0, Lo4/H;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo4/H;->g:Lo4/i;

    invoke-virtual {v0, p1}, Lo4/i;->I(I)V

    invoke-virtual {p0}, Lo4/H;->a()Lo4/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo4/H;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo4/H;->g:Lo4/i;

    invoke-virtual {v0, p1}, Lo4/i;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lo4/H;->a()Lo4/j;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
