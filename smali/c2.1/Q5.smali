.class public final Lc2/Q5;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/i;


# instance fields
.field public synthetic j:LJ2/x;

.field public synthetic k:LJ2/H;

.field public synthetic l:LJ2/e;


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LJ2/x;

    check-cast p2, LJ2/H;

    check-cast p3, LJ2/e;

    check-cast p4, Lr3/c;

    new-instance v0, Lc2/Q5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lt3/i;-><init>(ILr3/c;)V

    iput-object p1, v0, Lc2/Q5;->j:LJ2/x;

    iput-object p2, v0, Lc2/Q5;->k:LJ2/H;

    iput-object p3, v0, Lc2/Q5;->l:LJ2/e;

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/Q5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/Q5;->j:LJ2/x;

    iget-object v0, p0, Lc2/Q5;->k:LJ2/H;

    iget-object v1, p0, Lc2/Q5;->l:LJ2/e;

    new-instance v2, Ln3/q;

    invoke-direct {v2, p1, v0, v1}, Ln3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
