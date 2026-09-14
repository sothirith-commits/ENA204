.class public final Lp0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp0/h;

.field public b:LB3/t;

.field public c:LM3/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lp0/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lp0/e;->b:LB3/t;

    return-void
.end method


# virtual methods
.method public final a(JJLt3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lp0/c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lp0/c;

    iget v1, v0, Lp0/c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp0/c;->k:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lp0/c;

    invoke-direct {v0, p0, p5}, Lp0/c;-><init>(Lp0/e;Lt3/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lp0/c;->i:Ljava/lang/Object;

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, v6, Lp0/c;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p5, p0, Lp0/e;->a:Lp0/h;

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    iget-boolean v3, p5, LX/n;->r:Z

    if-eqz v3, :cond_3

    invoke-static {p5}, Lw0/f;->k(Lw0/H0;)Lw0/H0;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lp0/h;

    :cond_3
    if-eqz v1, :cond_5

    iput v2, v6, Lp0/c;->k:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lp0/h;->a0(JJLr3/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p5, LR0/y;

    iget-wide p1, p5, LR0/y;->a:J

    goto :goto_3

    :cond_5
    sget-object p1, LR0/y;->Companion:LR0/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    :goto_3
    new-instance p3, LR0/y;

    invoke-direct {p3, p1, p2}, LR0/y;-><init>(J)V

    return-object p3
.end method

.method public final b(JLt3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lp0/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp0/d;

    iget v1, v0, Lp0/d;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp0/d;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp0/d;

    invoke-direct {v0, p0, p3}, Lp0/d;-><init>(Lp0/e;Lt3/c;)V

    :goto_0
    iget-object p3, v0, Lp0/d;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lp0/d;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p3, p0, Lp0/e;->a:Lp0/h;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-boolean v4, p3, LX/n;->r:Z

    if-eqz v4, :cond_3

    invoke-static {p3}, Lw0/f;->k(Lw0/H0;)Lw0/H0;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lp0/h;

    :cond_3
    if-eqz v2, :cond_5

    iput v3, v0, Lp0/d;->k:I

    invoke-virtual {v2, p1, p2, v0}, Lp0/h;->K(JLr3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LR0/y;

    iget-wide p1, p3, LR0/y;->a:J

    goto :goto_2

    :cond_5
    sget-object p1, LR0/y;->Companion:LR0/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    :goto_2
    new-instance p3, LR0/y;

    invoke-direct {p3, p1, p2}, LR0/y;-><init>(J)V

    return-object p3
.end method

.method public final c()LM3/w;
    .locals 2

    iget-object v0, p0, Lp0/e;->b:LB3/t;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
