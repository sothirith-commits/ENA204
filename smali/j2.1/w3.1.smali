.class public final Lj2/w3;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:LA3/a;

.field public final synthetic l:LA3/a;

.field public final synthetic m:Lj2/R4;

.field public final synthetic n:LL/g0;


# direct methods
.method public constructor <init>(LA3/a;LA3/a;Lj2/R4;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lj2/w3;->k:LA3/a;

    iput-object p2, p0, Lj2/w3;->l:LA3/a;

    iput-object p3, p0, Lj2/w3;->m:Lj2/R4;

    iput-object p4, p0, Lj2/w3;->n:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lj2/w3;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lj2/w3;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lj2/w3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lj2/w3;

    iget-object v3, p0, Lj2/w3;->m:Lj2/R4;

    iget-object v4, p0, Lj2/w3;->n:LL/g0;

    iget-object v1, p0, Lj2/w3;->k:LA3/a;

    iget-object v2, p0, Lj2/w3;->l:LA3/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj2/w3;-><init>(LA3/a;LA3/a;Lj2/R4;LL/g0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lj2/w3;->j:I

    iget-object v2, p0, Lj2/w3;->n:LL/g0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, LM3/G;->a:LT3/g;

    sget-object p1, LT3/f;->h:LT3/f;

    new-instance v1, Lj2/v3;

    iget-object v4, p0, Lj2/w3;->m:Lj2/R4;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lj2/v3;-><init>(Lj2/R4;Lr3/c;)V

    iput v3, p0, Lj2/w3;->j:I

    invoke-static {p1, v1, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lj2/w3;->k:LA3/a;

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    iget-object p1, p0, Lj2/w3;->l:LA3/a;

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p1, Lj2/i4;->a:F

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :goto_1
    sget v0, Lj2/i4;->a:F

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
