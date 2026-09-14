.class public final Lu0/X;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/w;


# instance fields
.field public s:LA3/e;

.field public t:J


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final I(J)V
    .locals 2

    iget-wide v0, p0, Lu0/X;->t:J

    invoke-static {v0, v1, p1, p2}, LR0/q;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/X;->s:LA3/e;

    new-instance v1, LR0/q;

    invoke-direct {v1, p1, p2}, LR0/q;-><init>(J)V

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Lu0/X;->t:J

    :cond_0
    return-void
.end method
