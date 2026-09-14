.class public final Lr/m;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lr/n;

.field public final synthetic l:Lp/t0;

.field public final synthetic m:Lr/T;


# direct methods
.method public constructor <init>(Lr/n;Lp/t0;Lr/T;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lr/m;->k:Lr/n;

    iput-object p2, p0, Lr/m;->l:Lp/t0;

    iput-object p3, p0, Lr/m;->m:Lr/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lr/m;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lr/m;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lr/m;

    iget-object v0, p0, Lr/m;->m:Lr/T;

    iget-object v1, p0, Lr/m;->k:Lr/n;

    iget-object v2, p0, Lr/m;->l:Lp/t0;

    invoke-direct {p1, v1, v2, v0, p2}, Lr/m;-><init>(Lr/n;Lp/t0;Lr/T;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lr/m;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/m;->k:Lr/n;

    iget-object v5, p1, Lr/n;->c:Lp/w0;

    iget-object v7, p1, Lr/n;->b:LI/u0;

    iput v2, p0, Lr/m;->j:I

    iget-object v6, p0, Lr/m;->m:Lr/T;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp/v0;

    const/4 v8, 0x0

    iget-object v4, p0, Lr/m;->l:Lp/t0;

    invoke-direct/range {v3 .. v8}, Lp/v0;-><init>(Lp/t0;Lp/w0;LA3/g;Ljava/lang/Object;Lr3/c;)V

    invoke-static {v3, p0}, LM3/A;->d(LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
