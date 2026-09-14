.class public final Lq0/E;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:J

.field public final synthetic l:Lq0/G;


# direct methods
.method public constructor <init>(JLq0/G;Lr3/c;)V
    .locals 0

    iput-wide p1, p0, Lq0/E;->k:J

    iput-object p3, p0, Lq0/E;->l:Lq0/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lq0/E;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lq0/E;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lq0/E;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lq0/E;

    iget-wide v0, p0, Lq0/E;->k:J

    iget-object v2, p0, Lq0/E;->l:Lq0/G;

    invoke-direct {p1, v0, v1, v2, p2}, Lq0/E;-><init>(JLq0/G;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lq0/E;->j:I

    const-wide/16 v2, 0x1

    iget-wide v4, p0, Lq0/E;->k:J

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    sub-long v8, v4, v2

    iput v7, p0, Lq0/E;->j:I

    invoke-static {v8, v9, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v6, p0, Lq0/E;->j:I

    invoke-static {v2, v3, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lq0/E;->l:Lq0/G;

    iget-object p1, p1, Lq0/G;->h:LM3/h;

    if-eqz p1, :cond_5

    new-instance v0, Lq0/k;

    invoke-direct {v0, v4, v5}, Lq0/k;-><init>(J)V

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    invoke-virtual {p1, v0}, LM3/h;->q(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
