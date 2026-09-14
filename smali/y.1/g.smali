.class public final Ly/g;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Ly/i;

.field public final synthetic l:Lf4/l;


# direct methods
.method public constructor <init>(Ly/i;Lf4/l;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Ly/g;->k:Ly/i;

    iput-object p2, p0, Ly/g;->l:Lf4/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Ly/g;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Ly/g;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Ly/g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Ly/g;

    iget-object v0, p0, Ly/g;->l:Lf4/l;

    iget-object v1, p0, Ly/g;->k:Ly/i;

    invoke-direct {p1, v1, v0, p2}, Ly/g;-><init>(Ly/i;Lf4/l;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Ly/g;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/g;->k:Ly/i;

    iget-boolean v1, p1, LX/n;->r:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, LX/n;->f:LX/n;

    iget-boolean v1, v1, LX/n;->r:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Ly/i;->u:Lb4/r;

    invoke-static {p1, v1}, Lw0/f;->j(Lw0/m;Ljava/lang/Object;)Lw0/H0;

    move-result-object v1

    check-cast v1, Ly/a;

    if-nez v1, :cond_3

    new-instance v1, Ly/j;

    invoke-direct {v1, p1}, Ly/j;-><init>(Lw0/m;)V

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-static {p1}, Lw0/f;->u(Lw0/m;)Lw0/k0;

    move-result-object p1

    iput v2, p0, Ly/g;->j:I

    iget-object v2, p0, Ly/g;->l:Lf4/l;

    invoke-interface {v1, p1, v2, p0}, Ly/a;->q(Lw0/k0;LA3/a;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
