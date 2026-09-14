.class public final LL2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP3/F;

.field public final b:LA3/a;

.field public final c:LA3/e;

.field public final d:LP3/b0;

.field public final e:LP3/H;

.field public final f:LP3/b0;

.field public final g:LP3/H;

.field public volatile h:Lt3/i;

.field public i:LM3/m0;

.field public j:J


# direct methods
.method public constructor <init>(LM3/w;LM3/s;LP3/F;LA3/a;LR2/k0;)V
    .locals 0

    const-string p1, "dispatcher"

    invoke-static {p2, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "active"

    invoke-static {p3, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nowMs"

    invoke-static {p4, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LL2/q;->a:LP3/F;

    iput-object p4, p0, LL2/q;->b:LA3/a;

    iput-object p5, p0, LL2/q;->c:LA3/e;

    sget-object p1, LN2/W0;->Off:LN2/W0;

    invoke-static {p1}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p1

    iput-object p1, p0, LL2/q;->d:LP3/b0;

    new-instance p2, LP3/H;

    invoke-direct {p2, p1}, LP3/H;-><init>(LP3/F;)V

    iput-object p2, p0, LL2/q;->e:LP3/H;

    const/4 p1, 0x0

    invoke-static {p1}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p1

    iput-object p1, p0, LL2/q;->f:LP3/b0;

    new-instance p2, LP3/H;

    invoke-direct {p2, p1}, LP3/H;-><init>(LP3/F;)V

    iput-object p2, p0, LL2/q;->g:LP3/H;

    return-void
.end method

.method public static final a(LL2/q;Lt3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LL2/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LL2/p;

    iget v1, v0, LL2/p;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL2/p;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LL2/p;

    invoke-direct {v0, p0, p1}, LL2/p;-><init>(LL2/q;Lt3/c;)V

    :goto_0
    iget-object p1, v0, LL2/p;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LL2/p;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LL2/q;->h:Lt3/i;

    if-eqz p1, :cond_5

    :try_start_1
    iput v4, v0, LL2/p;->k:I

    invoke-interface {p1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LN2/W0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_3
    instance-of v1, p1, Ln3/l;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p1

    :goto_4
    check-cast v3, LN2/W0;

    :cond_5
    iget-object p1, v0, Lt3/c;->g:Lr3/h;

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {p1}, LM3/A;->f(Lr3/h;)V

    iget-object p1, p0, LL2/q;->f:LP3/b0;

    invoke-virtual {p1, v3}, LP3/b0;->l(Ljava/lang/Object;)V

    iget-object p1, p0, LL2/q;->b:LA3/a;

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p1, -0x1

    if-nez v3, :cond_6

    move v2, p1

    goto :goto_5

    :cond_6
    sget-object v2, LL2/m;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    :goto_5
    if-eq v2, p1, :cond_9

    if-eq v2, v4, :cond_8

    const/4 p1, 0x2

    if-eq v2, p1, :cond_8

    const/4 p1, 0x3

    if-eq v2, p1, :cond_8

    const/4 p1, 0x4

    if-ne v2, p1, :cond_7

    goto :goto_6

    :cond_7
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    iput-wide v0, p0, LL2/q;->j:J

    goto :goto_7

    :cond_9
    :goto_6
    iget-wide v2, p0, LL2/q;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long p1, v0, v2

    if-ltz p1, :cond_a

    sget-object v3, LN2/W0;->Off:LN2/W0;

    goto :goto_7

    :cond_a
    iget-object p1, p0, LL2/q;->d:LP3/b0;

    invoke-virtual {p1}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LN2/W0;

    :goto_7
    iget-object p1, p0, LL2/q;->d:LP3/b0;

    invoke-virtual {p1}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v3, p1, :cond_b

    iget-object p1, p0, LL2/q;->c:LA3/e;

    iget-object v0, p0, LL2/q;->d:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "indicator "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u2192 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LL2/q;->d:LP3/b0;

    invoke-virtual {p0, v3}, LP3/b0;->l(Ljava/lang/Object;)V

    :cond_b
    sget-object p0, Ln3/E;->a:Ln3/E;

    return-object p0
.end method
