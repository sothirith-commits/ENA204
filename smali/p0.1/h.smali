.class public final Lp0/h;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/H0;
.implements Lp0/a;


# instance fields
.field public s:Lp0/a;

.field public t:Lp0/e;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp0/a;Lp0/e;)V
    .locals 0

    invoke-direct {p0}, LX/n;-><init>()V

    iput-object p1, p0, Lp0/h;->s:Lp0/a;

    iput-object p2, p0, Lp0/h;->t:Lp0/e;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Lp0/h;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp0/h;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final D0()V
    .locals 3

    iget-object v0, p0, Lp0/h;->t:Lp0/e;

    iput-object p0, v0, Lp0/e;->a:Lp0/h;

    new-instance v1, Lp0/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lp0/b;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lp0/e;->b:LB3/t;

    invoke-virtual {p0}, LX/n;->z0()LM3/w;

    move-result-object v1

    iput-object v1, v0, Lp0/e;->c:LM3/w;

    return-void
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, Lp0/h;->t:Lp0/e;

    iget-object v1, v0, Lp0/e;->a:Lp0/h;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lp0/e;->a:Lp0/h;

    :cond_0
    return-void
.end method

.method public final K(JLr3/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lp0/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp0/g;

    iget v1, v0, Lp0/g;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp0/g;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp0/g;

    check-cast p3, Lt3/c;

    invoke-direct {v0, p0, p3}, Lp0/g;-><init>(Lp0/h;Lt3/c;)V

    :goto_0
    iget-object p3, v0, Lp0/g;->k:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lp0/g;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lp0/g;->j:J

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lp0/g;->j:J

    iget-object v2, v0, Lp0/g;->i:Lp0/h;

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-boolean p3, p0, LX/n;->r:Z

    if-eqz p3, :cond_4

    if-eqz p3, :cond_4

    invoke-static {p0}, Lw0/f;->k(Lw0/H0;)Lw0/H0;

    move-result-object p3

    check-cast p3, Lp0/h;

    goto :goto_1

    :cond_4
    move-object p3, v3

    :goto_1
    if-eqz p3, :cond_6

    iput-object p0, v0, Lp0/g;->i:Lp0/h;

    iput-wide p1, v0, Lp0/g;->j:J

    iput v5, v0, Lp0/g;->m:I

    invoke-virtual {p3, p1, p2, v0}, Lp0/h;->K(JLr3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, p0

    :goto_2
    check-cast p3, LR0/y;

    iget-wide v5, p3, LR0/y;->a:J

    :goto_3
    move-wide v7, v5

    move-wide v5, p1

    move-wide p1, v7

    goto :goto_4

    :cond_6
    sget-object p3, LR0/y;->Companion:LR0/x;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    move-object v2, p0

    goto :goto_3

    :goto_4
    iget-object p3, v2, Lp0/h;->s:Lp0/a;

    invoke-static {v5, v6, p1, p2}, LR0/y;->d(JJ)J

    move-result-wide v5

    iput-object v3, v0, Lp0/g;->i:Lp0/h;

    iput-wide p1, v0, Lp0/g;->j:J

    iput v4, v0, Lp0/g;->m:I

    invoke-interface {p3, v5, v6, v0}, Lp0/a;->K(JLr3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    :goto_6
    check-cast p3, LR0/y;

    iget-wide v0, p3, LR0/y;->a:J

    invoke-static {p1, p2, v0, v1}, LR0/y;->e(JJ)J

    move-result-wide p1

    new-instance p3, LR0/y;

    invoke-direct {p3, p1, p2}, LR0/y;-><init>(J)V

    return-object p3
.end method

.method public final L0()LM3/w;
    .locals 2

    iget-boolean v0, p0, LX/n;->r:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lw0/f;->k(Lw0/H0;)Lw0/H0;

    move-result-object v0

    check-cast v0, Lp0/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp0/h;->L0()LM3/w;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lp0/h;->t:Lp0/e;

    iget-object v0, v0, Lp0/e;->c:LM3/w;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a0(JJLr3/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lp0/f;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lp0/f;

    iget v1, v0, Lp0/f;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp0/f;->n:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lp0/f;

    check-cast p5, Lt3/c;

    invoke-direct {v0, p0, p5}, Lp0/f;-><init>(Lp0/h;Lt3/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lp0/f;->l:Ljava/lang/Object;

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, v6, Lp0/f;->n:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-wide p1, v6, Lp0/f;->j:J

    invoke-static {p5}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v6, Lp0/f;->k:J

    iget-wide p1, v6, Lp0/f;->j:J

    iget-object v1, v6, Lp0/f;->i:Lp0/h;

    invoke-static {p5}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v1, p0, Lp0/h;->s:Lp0/a;

    iput-object p0, v6, Lp0/f;->i:Lp0/h;

    iput-wide p1, v6, Lp0/f;->j:J

    iput-wide p3, v6, Lp0/f;->k:J

    iput v2, v6, Lp0/f;->n:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lp0/a;->a0(JJLr3/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p0

    move-wide p1, v2

    move-wide p3, v4

    :goto_2
    check-cast p5, LR0/y;

    iget-wide v8, p5, LR0/y;->a:J

    iget-boolean p5, v1, LX/n;->r:Z

    const/4 v2, 0x0

    if-eqz p5, :cond_5

    if-eqz p5, :cond_5

    invoke-static {v1}, Lw0/f;->k(Lw0/H0;)Lw0/H0;

    move-result-object p5

    check-cast p5, Lp0/h;

    move-object v1, p5

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    invoke-static {p1, p2, v8, v9}, LR0/y;->e(JJ)J

    move-result-wide p1

    invoke-static {p3, p4, v8, v9}, LR0/y;->d(JJ)J

    move-result-wide v4

    iput-object v2, v6, Lp0/f;->i:Lp0/h;

    iput-wide v8, v6, Lp0/f;->j:J

    iput v7, v6, Lp0/f;->n:I

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lp0/h;->a0(JJLr3/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    :goto_4
    return-object v0

    :cond_6
    move-wide p1, v8

    :goto_5
    check-cast p5, LR0/y;

    iget-wide p3, p5, LR0/y;->a:J

    move-wide v8, p1

    goto :goto_6

    :cond_7
    sget-object p1, LR0/y;->Companion:LR0/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p3, 0x0

    :goto_6
    invoke-static {v8, v9, p3, p4}, LR0/y;->e(JJ)J

    move-result-wide p1

    new-instance p3, LR0/y;

    invoke-direct {p3, p1, p2}, LR0/y;-><init>(J)V

    return-object p3
.end method

.method public final y(JI)J
    .locals 3

    iget-boolean v0, p0, LX/n;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lw0/f;->k(Lw0/H0;)Lw0/H0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp0/h;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Lp0/h;->y(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lp0/h;->s:Lp0/a;

    invoke-static {p1, p2, v0, v1}, Ld0/e;->g(JJ)J

    move-result-wide p1

    invoke-interface {v2, p1, p2, p3}, Lp0/a;->y(JI)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ld0/e;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y0(IJJ)J
    .locals 6

    iget-object v0, p0, Lp0/h;->s:Lp0/a;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lp0/a;->y0(IJJ)J

    move-result-wide p1

    iget-boolean p3, p0, LX/n;->r:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p0}, Lw0/f;->k(Lw0/H0;)Lw0/H0;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lp0/h;

    :cond_0
    move-object v0, p4

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, p2}, Ld0/e;->h(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, p1, p2}, Ld0/e;->g(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lp0/h;->y0(IJJ)J

    move-result-wide p3

    goto :goto_0

    :cond_1
    sget-object p3, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p3, 0x0

    :goto_0
    invoke-static {p1, p2, p3, p4}, Ld0/e;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method
