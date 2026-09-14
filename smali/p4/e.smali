.class public final Lp4/e;
.super Lo4/t;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:Z

.field public i:J


# direct methods
.method public constructor <init>(Lo4/P;JZ)V
    .locals 0

    invoke-direct {p0, p1}, Lo4/t;-><init>(Lo4/P;)V

    iput-wide p2, p0, Lp4/e;->g:J

    iput-boolean p4, p0, Lp4/e;->h:Z

    return-void
.end method


# virtual methods
.method public final g(JLo4/i;)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lp4/e;->i:J

    iget-wide v2, p0, Lp4/e;->g:J

    cmp-long v4, v0, v2

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    if-lez v4, :cond_0

    move-wide p1, v7

    goto :goto_0

    :cond_0
    iget-boolean v4, p0, Lp4/e;->h:Z

    if-eqz v4, :cond_2

    sub-long v0, v2, v0

    cmp-long v4, v0, v7

    if-nez v4, :cond_1

    return-wide v5

    :cond_1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lo4/t;->g(JLo4/i;)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lp4/e;->i:J

    add-long/2addr v4, p1

    iput-wide v4, p0, Lp4/e;->i:J

    :cond_3
    iget-wide v4, p0, Lp4/e;->i:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    if-lez v1, :cond_7

    :cond_5
    cmp-long p1, p1, v7

    if-lez p1, :cond_6

    if-lez v1, :cond_6

    iget-wide p1, p3, Lo4/i;->g:J

    sub-long/2addr v4, v2

    sub-long/2addr p1, v4

    new-instance v0, Lo4/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p3}, Lo4/i;->H(Lo4/P;)J

    invoke-virtual {p3, p1, p2, v0}, Lo4/i;->i(JLo4/i;)V

    iget-wide p1, v0, Lo4/i;->g:J

    invoke-virtual {v0, p1, p2}, Lo4/i;->C(J)V

    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expected "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lp4/e;->i:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-wide p1
.end method
