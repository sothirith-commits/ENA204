.class public final LP3/O;
.super LQ3/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:LM3/h;


# virtual methods
.method public final a(LQ3/b;)Z
    .locals 4

    check-cast p1, LP3/M;

    iget-wide v0, p0, LP3/O;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p1, LP3/M;->n:J

    iget-wide v2, p1, LP3/M;->o:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, LP3/M;->o:J

    :cond_1
    iput-wide v0, p0, LP3/O;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final b(LQ3/b;)[Lr3/c;
    .locals 4

    check-cast p1, LP3/M;

    iget-wide v0, p0, LP3/O;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LP3/O;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, LP3/O;->b:LM3/h;

    invoke-virtual {p1, v0, v1}, LP3/M;->w(J)[Lr3/c;

    move-result-object p1

    return-object p1
.end method
