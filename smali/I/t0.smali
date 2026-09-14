.class public final LI/t0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:LI/v0;

.field public final synthetic l:Lp/t0;

.field public final synthetic m:Lr/T;


# direct methods
.method public constructor <init>(LI/v0;Lp/t0;Lr/T;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LI/t0;->k:LI/v0;

    iput-object p2, p0, LI/t0;->l:Lp/t0;

    iput-object p3, p0, LI/t0;->m:Lr/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LI/t0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LI/t0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LI/t0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, LI/t0;

    iget-object v0, p0, LI/t0;->m:Lr/T;

    iget-object v1, p0, LI/t0;->k:LI/v0;

    iget-object v2, p0, LI/t0;->l:Lp/t0;

    invoke-direct {p1, v1, v2, v0, p2}, LI/t0;-><init>(LI/v0;Lp/t0;Lr/T;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LI/t0;->j:I

    iget-object v2, p0, LI/t0;->k:LI/v0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v2, LI/v0;->j:LL/t0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iput v3, p0, LI/t0;->j:I

    iget-object v7, p0, LI/t0;->m:Lr/T;

    iget-object v6, v2, LI/v0;->o:Lp/w0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lp/v0;

    const/4 v9, 0x0

    iget-object v5, p0, LI/t0;->l:Lp/t0;

    iget-object v8, v2, LI/v0;->n:LI/u0;

    invoke-direct/range {v4 .. v9}, Lp/v0;-><init>(Lp/t0;Lp/w0;LA3/g;Ljava/lang/Object;Lr3/c;)V

    invoke-static {v4, p0}, LM3/A;->d(LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, LI/v0;->j:LL/t0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
