.class public final Lc2/ce;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/b;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/ce;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/ce;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/ce;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lc2/ce;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lt3/i;-><init>(ILr3/c;)V

    iput-object p1, v0, Lc2/ce;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/ce;->j:Ljava/lang/Object;

    check-cast p1, Lq1/b;

    sget-object v0, Lc2/ge;->a:[LH3/e;

    const-string v0, "prefs"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/ge;->i:Lq1/d;

    invoke-virtual {p1, v0}, Lq1/b;->d(Lq1/d;)V

    sget-object v0, Lc2/ge;->c:Lq1/d;

    invoke-virtual {p1, v0}, Lq1/b;->d(Lq1/d;)V

    sget-object v0, Lc2/ge;->d:Lq1/d;

    invoke-virtual {p1, v0}, Lq1/b;->d(Lq1/d;)V

    sget-object v0, Lc2/ge;->e:Lq1/d;

    invoke-virtual {p1, v0}, Lq1/b;->d(Lq1/d;)V

    sget-object v0, Lc2/ge;->f:Lq1/d;

    invoke-virtual {p1, v0}, Lq1/b;->d(Lq1/d;)V

    sget-object v0, Lc2/ge;->g:Lq1/d;

    invoke-virtual {p1, v0}, Lq1/b;->d(Lq1/d;)V

    sget-object v0, Lc2/ge;->h:Lq1/d;

    invoke-virtual {p1, v0}, Lq1/b;->d(Lq1/d;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
