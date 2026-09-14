.class public final Lo4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/P;


# instance fields
.field public final f:Lo4/k;

.field public final g:Lo4/i;

.field public h:Lo4/K;

.field public i:I

.field public j:Z

.field public k:J


# direct methods
.method public constructor <init>(Lo4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/F;->f:Lo4/k;

    invoke-interface {p1}, Lo4/k;->s()Lo4/i;

    move-result-object p1

    iput-object p1, p0, Lo4/F;->g:Lo4/i;

    iget-object p1, p1, Lo4/i;->f:Lo4/K;

    iput-object p1, p0, Lo4/F;->h:Lo4/K;

    if-eqz p1, :cond_0

    iget p1, p1, Lo4/K;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lo4/F;->i:I

    return-void
.end method


# virtual methods
.method public final c()Lo4/T;
    .locals 1

    iget-object v0, p0, Lo4/F;->f:Lo4/k;

    invoke-interface {v0}, Lo4/P;->c()Lo4/T;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4/F;->j:Z

    return-void
.end method

.method public final g(JLo4/i;)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, Lo4/F;->j:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lo4/F;->h:Lo4/K;

    iget-object v4, p0, Lo4/F;->g:Lo4/i;

    if-eqz v3, :cond_1

    iget-object v5, v4, Lo4/i;->f:Lo4/K;

    if-ne v3, v5, :cond_0

    iget v3, p0, Lo4/F;->i:I

    invoke-static {v5}, LB3/s;->c(Ljava/lang/Object;)V

    iget v5, v5, Lo4/K;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lo4/F;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lo4/F;->f:Lo4/k;

    invoke-interface {v2, v0, v1}, Lo4/k;->k(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v0, p0, Lo4/F;->h:Lo4/K;

    if-nez v0, :cond_4

    iget-object v0, v4, Lo4/i;->f:Lo4/K;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lo4/F;->h:Lo4/K;

    iget v0, v0, Lo4/K;->b:I

    iput v0, p0, Lo4/F;->i:I

    :cond_4
    iget-wide v0, v4, Lo4/i;->g:J

    iget-wide v2, p0, Lo4/F;->k:J

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v2, p0, Lo4/F;->g:Lo4/i;

    iget-wide v4, p0, Lo4/F;->k:J

    move-object v3, p3

    invoke-virtual/range {v2 .. v7}, Lo4/i;->b(Lo4/i;JJ)V

    iget-wide p1, p0, Lo4/F;->k:J

    add-long/2addr p1, v6

    iput-wide p1, p0, Lo4/F;->k:J

    return-wide v6

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p3, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lc2/M9;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
