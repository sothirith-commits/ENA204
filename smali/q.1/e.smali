.class public final Lq/e;
.super Lt3/h;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LB/c;


# direct methods
.method public constructor <init>(LB/c;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lq/e;->j:LB/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/h;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/G;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lq/e;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lq/e;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lq/e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lq/e;

    iget-object v1, p0, Lq/e;->j:LB/c;

    invoke-direct {v0, v1, p2}, Lq/e;-><init>(LB/c;Lr3/c;)V

    iput-object p1, v0, Lq/e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lq/e;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lq/e;->i:Ljava/lang/Object;

    check-cast v1, Lq0/G;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/e;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lq0/G;

    iput-object v1, p0, Lq/e;->i:Ljava/lang/Object;

    iput v3, p0, Lq/e;->h:I

    invoke-static {v1, p0}, Le3/a;->A(Lq0/G;Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lq0/u;

    invoke-virtual {p1}, Lq0/u;->a()V

    iget-object v3, p0, Lq/e;->j:LB/c;

    new-instance v4, Lq/l;

    iget-wide v5, p1, Lq0/u;->c:J

    invoke-direct {v4, v5, v6}, Lq/l;-><init>(J)V

    iget-object p1, v3, LB/c;->h:Ljava/lang/Object;

    check-cast p1, Lq/n;

    iget-object p1, p1, Lq/n;->a:LL/t0;

    invoke-virtual {p1, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lq/e;->i:Ljava/lang/Object;

    iput v2, p0, Lq/e;->h:I

    sget-object p1, Lr/c1;->a:Lr/Q;

    sget-object p1, Lq0/j;->Main:Lq0/j;

    invoke-static {v1, p1, p0}, Lr/c1;->e(Lq0/G;Lq0/j;Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lq0/u;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lq0/u;->a()V

    :cond_5
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
